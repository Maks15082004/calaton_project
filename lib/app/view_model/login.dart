import 'package:flutter/material.dart';

import '../../data/user_repo.dart';

class LoginViewModel extends ChangeNotifier {
  String login = "";
  String password = "";
  UserRepository userRepository = UserRepository();

  void onLoginButtonPressed(String login, String password) {
    userRepository.signIN(login, password);
    this.login = login;
    this.password = password;
    notifyListeners();
  }
}
