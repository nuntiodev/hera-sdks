import 'package:dart_nuntio_cloud/dart_nuntio_cloud.dart';
import 'package:grpc/grpc_web.dart';

import '../../hera.pbgrpc.dart';

class HeraChannel {
  static ServiceClient userServiceClient(String url, TransportCredentials transportCredentials) {
    var uri = Uri.parse(url);
    return ServiceClient(GrpcWebClientChannel.xhr(uri));
  }
}
