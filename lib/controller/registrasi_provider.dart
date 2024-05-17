import 'package:flutter/material.dart';
import 'db_helper.dart';

class RegistrationProvider with ChangeNotifier {
  final DBHelper dbHelper = DBHelper();

  Future<void> registerUser(String name, String email, String password) async {
    Map<String, dynamic> user = {
      'name': name,
      'email': email,
      'password': password,
    };
    await dbHelper.insertUser(user);
    notifyListeners();
  }
}
