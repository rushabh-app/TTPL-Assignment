import 'package:flutter/material.dart';
import 'package:tradexa_tech_assignment/film_details.dart';
import 'package:tradexa_tech_assignment/routes.dart';
import 'home_page.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        MyRoutes.homePage:(context)=>HomePage(),
        MyRoutes.filmDetails:(context)=>FilmDetails(),
      },
      theme: ThemeData(
        fontFamily: 'Montserrat'
      ),
      initialRoute: MyRoutes.homePage,
    );
  }
}
