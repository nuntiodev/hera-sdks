import 'package:dart_nuntio_cloud/dart_nuntio_cloud.dart';
import 'package:grpc/grpc.dart';
import 'package:nuntio_cloud/cloud.pbgrpc.dart';

import '../../hera.pbgrpc.dart';

class HeraChannel {
  static Future<ServiceClient> userServiceClient(String url, TransportCredentials transportCredentials) async {
    Uri apiUri = Uri.parse(url);
    ChannelCredentials channelCredentials =
        await transportCredentials.getTransportCredentials();
    return ServiceClient(ClientChannel(apiUri.host, port: apiUri.port, options: ChannelOptions(credentials: channelCredentials)));
  }
}
