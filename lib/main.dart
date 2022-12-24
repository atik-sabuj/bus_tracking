import 'package:flutter/material.dart';
import 'pages/login_sample_from_mentor.dart';
import 'pages/sign_up_2.dart';
import 'pages/sign_up_assignment.dart';


void main()=> runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Sample1(),
      routes: {
        Sample1.id: (context) => const Sample1(),
        Assignment.id: (context) => const Assignment(),
        SignUpPage.id: (context) => const SignUpPage(),
      },
    );
  }
}
