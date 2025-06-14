import 'package:flutter/material.dart';

import 'client_type.dart';

class Types extends ChangeNotifier {
  List<ClientType> list_types;

  Types({required this.list_types});

  add(ClientType type) {

    list_types.add(type);
    notifyListeners();
  }

  remove(int index) {
    list_types.removeAt(index);
    notifyListeners();
  }
}
