TAG_NAME=$1

if [ -z $TAG_NAME ]; then
  echo "TAG_NAME variable not set."
  exit 1
fi
rm ./dart_softcorp/pubspec.yaml || true
cat <<EOT >> ./dart_softcorp/pubspec.yaml
name: dart_softcorp
description: Dart Proto files for internal Softcorp Projects
version: $TAG_NAME
homepage: https://github.com/softcorp-io/softcorp-proto
environment:
  sdk: ">=2.12.0 <3.0.0"
  flutter: ">=1.17.0"
dependencies:
  flutter:
    sdk: flutter
  protobuf: ^2.0.0
  grpc: ^3.0.2
  fixnum: ^1.0.0
dev_dependencies:
  flutter_test:
    sdk: flutter
  flutter_lints: ^1.0.0
flutter:
EOT

echo "\n\n## $TAG_NAME" >> ./dart_softcorp/CHANGELOG.md
echo "\n- New version." >> ./dart_softcorp/CHANGELOG.md