import 'package:flutter/material.dart';
import 'package:getx_practice/home/view/home.dart';

void main(){
  return runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
