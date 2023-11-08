import 'package:calaton_project/data/user.dart';

class UserRepository {
  UserRepository();

  User signIN(String login, String password) {
    return User(password: password, login: login);
  }
}
