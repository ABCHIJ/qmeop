import 'package:flutter/material.dart';

import '../helper/theme_helper.dart';



bool isDark = DarkHelper.isDark();

class CustomColor {
  static  Color bgGradietStartColor =  const Color(0xFF0FBDE1);
  static const Color bgGradietEndColor = Color(0xFF006177);
  static  Color primaryColor =  const Color(0xFF00586B);
  static const Color progressbarColor = Color(0xFFD4D4D4);

  static const Color white = Colors.white;
  static const Color black = Colors.black;

  static  Color primaryTextColor = isDark ? Colors.white : Colors.black;

  
  static const Color secondaryColor = Color(0xFF707070);
  static const Color dialogueBGColor = Color(0xFF0E0021);
  static const Color bottomNavBgColor = Color(0xFF13002D);
  static const Color bottomNavUnselectedColor = Color(0xFF8C3BFF);
  static const Color packageCardBgColor = Color(0xFF5114A5);
  static const Color packageCardSideColor = Color(0xFFE9D9FF);
  static const Color renewButtonColor = Color(0xFFFF3600);
  static const Color drawerBgColor = Color(0xFFD1AFFF);
  static const Color onlineColor = Color(0xFF00FF11);


  static const Color greenColor = Colors.green;
  static const Color redColor = Colors.red;



}
