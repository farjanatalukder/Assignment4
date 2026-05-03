import 'package:flutter/material.dart';
import 'package:project_ft/registration.dart';
//import 'package:project_069/login_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home:  LoginPage(),
      home: RegisterPage(),
    );
  }
}
