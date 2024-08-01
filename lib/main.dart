import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_page/bmi_page.dart';
import 'package:login_page/healthy.dart';
import 'package:login_page/insta_login.dart';


import 'facebook_login.dart';

void main()
{
   runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:InstaPage()
    );
  }

}