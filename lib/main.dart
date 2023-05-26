import 'package:flutter/material.dart';

import 'Constants/Colors.dart';
import 'Screens/Auth/Login_Screen.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
      useMaterial3: true,
    ),
    home: const LoginScreen(),
    debugShowCheckedModeBanner: false,
  ));
}
