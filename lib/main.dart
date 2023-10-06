import 'package:auth_views/views/login_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AuthViews());
}

class AuthViews extends StatelessWidget {
  const AuthViews({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
        home: const LoginView(),
    );
  }
}

