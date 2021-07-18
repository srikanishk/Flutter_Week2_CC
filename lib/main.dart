import 'package:flutter/material.dart';
import 'package:newapp1/Authorization_Page1.dart';             // Use OptionScreen() class
// import 'package:newapp1/Authorization_Page2.dart';          // Use SignupScreen() class 
// import 'package:newapp1/Authorization_Page3.dart';          // Use LoginScreen() class
// import 'package:newapp1/DM_Page.dart';                      // Use DMScreen() class 
// import 'package:newapp1/Home_Page.dart';                    // Use HomeScreen() class
// import 'package:newapp1/Profile_Page.dart';                 // Use ProfileScreen() class
// import 'package:newapp1/Search_Page.dart';                  // Use SearchScreen() class
// import 'package:newapp1/Search_Page.dart';                  // Use SearchScreen() class
// import 'package:newapp1/root_app.dart';                     // Use DMScreen() class

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Instagram UI',
    debugShowCheckedModeBanner: false,
    home: OptionScreen(),
  );
}
}