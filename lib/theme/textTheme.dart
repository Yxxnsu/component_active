import 'package:flutter/material.dart';
import 'package:landing_template/theme/color.dart';

final double pxConvert = 0.75;
double get c => pxConvert;

//HeadLine
TextStyle headLine1() => TextStyle(fontSize: 72*c,fontWeight: FontWeight.bold);
TextStyle headLine2() => headLine1().copyWith(fontSize: 48*c);
TextStyle headLine3() => headLine1().copyWith(fontSize: 40*c);
TextStyle headLine4() => headLine1().copyWith(fontSize: 28*c);
TextStyle headLine5() => headLine1().copyWith(fontSize: 24*c);
TextStyle headLine6({Color color = AppColors.kGray900}) => headLine1().copyWith(fontSize: 20*c, color: color);


//subTitle
TextStyle subTitle1() => TextStyle(fontSize: 18*c, fontWeight: FontWeight.bold);
TextStyle subTitle2({Color color = Colors.black}) => subTitle1().copyWith(fontWeight: FontWeight.w500, color: color);


//Lead
TextStyle lead1() => TextStyle(fontSize: 18*c, fontWeight: FontWeight.bold);
TextStyle lead2() => lead1().copyWith(fontSize: 14*c, fontWeight: FontWeight.w500);

//Body
TextStyle body1({Color color: AppColors.kGray900}) => TextStyle(fontSize: 16*c,fontWeight: FontWeight.w400,color:color);
TextStyle body2({Color color: AppColors.kGray900}) => body1().copyWith(fontSize: 14*c,color:color);


//Label
TextStyle largeLabel() => TextStyle(fontSize: 20*c, fontWeight: FontWeight.w500);
TextStyle mediumLabel({Color color: AppColors.kGray900}) => TextStyle(fontSize: 14*c, color:color);
TextStyle smallLabel() => TextStyle(fontSize: 12*c);


TextStyle CAPITALISED() => TextStyle(fontSize: 14*c, fontWeight: FontWeight.w700);



