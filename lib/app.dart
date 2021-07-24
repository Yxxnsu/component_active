import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'home.dart';


class LandingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(1440,720),
      builder: () {
        return GetMaterialApp(    
          title: 'Landing Page',      
          home: HomePage(),      
          theme: _kLandingTheme,
        );
      }
    );
  } 
}

final ThemeData _kLandingTheme = _buildShrineTheme();

ThemeData _buildShrineTheme() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(  
    textTheme: GoogleFonts.interTextTheme(),
  );
}

//TODO: Example
TextTheme _buildTextTheme(TextTheme base) {
  return base
      .copyWith(
        // headline5: base.headline5!.copyWith(
        //   fontWeight: FontWeight.w500,
        // ),
        // headline6: base.headline6!.copyWith(
        //   fontSize: 18.0,
        // ),
        // caption: base.caption!.copyWith(
        //   fontWeight: FontWeight.w400,
        //   fontSize: 14.0,
        // ),
        // bodyText1: base.bodyText1!.copyWith(
        //   fontWeight: FontWeight.w500,
        //   fontSize: 16.0,
        // ),
      )
      .apply(
        // fontFamily: 'Rubik',
        // displayColor: kShrineBrown900,
        // bodyColor: kShrineBrown900,
      );
}