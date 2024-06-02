import 'package:dialouge_box/screens/firstpage.dart';
import 'package:dialouge_box/screens/secpage.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(Diolouge_box());
}
class Diolouge_box extends StatelessWidget {
  const Diolouge_box({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
      '/d':(context) => Frist_page(),
        '/':(context) => dialogScreen(),
      },
    );
  }
}
