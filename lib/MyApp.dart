import 'package:tourapp/screens/location_details/location_details.dart';
import 'package:flutter/material.dart';

// import 'style.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tour App',
      theme: ThemeData(
        // appBarTheme:AppBarTheme(
        //   textTheme: TextTheme(titleLarge: AppBarTextStyle),
        // ),
        // textTheme: TextTheme(titleLarge: TitleTextStyle,
        // bodyText1: BodyTextStyle,
        // ) ,
        primarySwatch: Colors.red,
      ),
      home: const HomePage(),
    );
  }
}
