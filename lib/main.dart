import 'package:calaton_project/app/screens/login_screen.dart';
import 'package:calaton_project/app/view_model/login.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  var loginViewModel = LoginViewModel();
  runApp(ChangeNotifierProvider<LoginViewModel>.value(
    value: loginViewModel,
    child: const App(),
  ));
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginScreen(),
    );
  }
}
