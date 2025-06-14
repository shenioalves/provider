import 'package:flutter/material.dart';
import 'client.dart';

class Clients extends ChangeNotifier {
  List<Client> clients;

  Clients({required this.clients});

  add(Client client) {
    clients.add(client);
    notifyListeners(); //notifica o provider a mudanca do estado
  }

  remove(int index) {
    clients.removeAt(index);
    notifyListeners();
  }
}
