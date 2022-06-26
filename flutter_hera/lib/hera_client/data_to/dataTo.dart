import 'dart:convert';

import '../../hera.pb.dart';


void dataTo(User user, dynamic dest){
    if(user.metadata != ""){
      dest = jsonDecode(user.metadata);
    }
}