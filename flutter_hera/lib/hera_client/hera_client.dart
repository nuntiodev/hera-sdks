import 'dart:async';
import 'package:dart_nuntio_cloud/dart_nuntio_cloud.dart';
import 'package:flutter_hera/hera_client/service/service.dart';
import 'package:grpc/src/client/transport/http2_credentials.dart' show ChannelCredentials;
import 'package:shared_preferences/shared_preferences.dart';
import '../hera.pbgrpc.dart';
import 'channel/hera_channel.dart'
  if (dart.library.html) 'channel/hera_channel_web.dart';

class HeraClient {
  // userClient is used to make requests
  static late HeraService service;

  static Future<void> initialize({
    required String apiUrl,
    String? namespace,
    bool? debug,
    TransportCredentials? transportCredentials,
    Authorize? authorize,
  }) async {
    // setup transport credentials
    TransportCredentials _transportCredentials = transportCredentials ??
        NoTransportCredentials();
    // set values
    ServiceClient _heraClient =
    await HeraChannel.userServiceClient(apiUrl, _transportCredentials);
    // build authorize
    Authorize _authorize =
        authorize ?? NoAuthorization();
    // get block user public key
    HeraRequest publicKeysReq = HeraRequest();
    publicKeysReq.cloudToken = await _authorize.getAccessToken();
    HeraResponse publicKeysResp =
    await _heraClient.publicKeys(publicKeysReq);
    String? jwtPublicKey = publicKeysResp.publicKeys["hera-public-key"];
    // biometric storage
    service = HeraService(
      grpcUserClient: _heraClient,
      jwtPublicKey: jwtPublicKey ?? "",
      authorize: _authorize,
      debug: debug ?? false,
      sharedPreferences: await SharedPreferences.getInstance(),
      namespace: namespace ?? "",
    );
  }
}

class NoAuthorization implements Authorize {
  @override
  Future<String> getAccessToken() async {
    return "";
  }
}

class NoTransportCredentials implements TransportCredentials {
  @override
  Future<ChannelCredentials> getTransportCredentials() async {
    return ChannelCredentials.insecure();
  }
}

