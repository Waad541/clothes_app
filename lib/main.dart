import 'package:clothes_app/detail_screen.dart';
import 'package:clothes_app/home_detail_men.dart';
import 'package:clothes_app/home_detail_women.dart';
import 'package:clothes_app/home_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName:(context)=>HomeScreen(),
        DetailScreen.routeName:(context)=>DetailScreen(),
        HomeDetailMen.routeName:(context)=>HomeDetailMen(),
        HomeDetailWomen.routeName:(context)=>HomeDetailWomen()
      },

    );
  }
}
