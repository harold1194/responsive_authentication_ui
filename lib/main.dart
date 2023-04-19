import 'package:flutter/material.dart';
import 'package:responsive_authentication_ui/view/login_screen.dart';

import 'res/colors/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: Pallete.background),
      home: const LoginScreen(),
    );
  }
}
