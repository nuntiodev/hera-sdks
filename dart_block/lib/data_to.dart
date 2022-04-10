import 'package:dart_softcorp_blocks/block_user.pb.dart';
import 'dart:convert';

Function dataTo(user User, dest dynamic) {
    dest = jsonDecode(user.metadata);
}