import 'package:flutter/material.dart';
import 'package:landing_template/theme/color.dart';
import 'package:landing_template/theme/textTheme.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


final double pxConvert = 0.75;
double get c => pxConvert;
final SizedBox box32 = SizedBox(width: 32 * c,);

Widget header1(BuildContext context){
  return Container(
    decoration: BoxDecoration(
      border: Border.all(color: Colors.black),
    ),   
    width: 1440 * c,
    height: 72 * c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal: 165 * c),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [          
            Image.asset('assets/Logo/DarkFullLogo.png',),
            box32,
            itemList(title1: 'About',title2: 'Products',title3: 'Pricing',title4: 'Jobs',title5: 'More'),
            Expanded(child: SizedBox()),
            button('Login',true),
            SizedBox(width: 14*c,),
            button('Sign up',false),
          ],
        ),
      ),
    )
  );
}

Widget header2(BuildContext context){
  return Container(
    width: 1440*c,
    height: 72*c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal:165 * c),     
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [          
            Image.asset('assets/Logo/DarkFullLogo.png',),
            Expanded(child: SizedBox()),
            itemList(title1: 'How it works',title2: 'About us',title3: 'Partners',title4: 'How it works',title5: 'Support'),
            box32,
            button('Buy now',false),
          ],
        ),
      ),
    )
  );
}

Widget header3(BuildContext context){
  return Container(
    width: 1440*c,
    height: 72*c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal:165 * c),           
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/Logo/DarkFullLogo.png',),
            Expanded(child: SizedBox()),
            itemList(title1: 'About',title2: 'Services',title3: 'Blog',title4: 'Jobs',title5: 'Contact'),        
          ],
        ),
      ),
    )
  );
}        

Widget header4(BuildContext context){
   return Container(
    width: 1440*c,
    height: 72*c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal:165 * c),           
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [          
            Image.asset('assets/Logo/DarkFullLogo.png',),
            Expanded(child: SizedBox(width: 295*c)),
            itemList(title1: 'About',title2: 'Product',title3: 'Pricing',title4: 'Resources',title5: 'Jobs'),        
            Expanded(child: SizedBox()),
            button('But now',false),
          ],   
        ),
      ),
    )
  );
}

Widget header5(BuildContext context){
  return  Container(
    width: 1440*c,
    height: 72*c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal:165 * c),           
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [                 
            itemList(title1: 'About',title2: 'Pricing',title3: 'Contact'),        
            Expanded(child: SizedBox(width: 230 * c,)),
            Image.asset('assets/Logo/DarkFullLogo.png'),
            Expanded(child: SizedBox()),
            button('Login',true),        
            SizedBox(width: 14*c,),
            button('Sign up',false),          
          ],   
        ),
      ),
    )
  );
}

Widget header6(BuildContext context){
  return Container(
    width: 1440*c,
    height: 72*c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal:165 * c),           
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [      
            itemList(title1: 'About',title2: 'Pricing',title3: 'Contact'),        
            Expanded(child: SizedBox(width: 231 * c,)),
            Image.asset('assets/Logo/DarkFullLogo.png'),
            Expanded(child: SizedBox()),
            socialIcon('assets/Social/Instagram.png'),
            SizedBox(width: 14*c,),
            socialIcon('assets/Social/Facebook.png'),
            SizedBox(width: 14*c,),   
            socialIcon('assets/Social/Youtube.png'),         
            SizedBox(width: 14*c,),          
            socialIcon('assets/Social/Dribble.png'),        
          ],   
        ),
      ),
    )
  );
}

socialIcon(String imagePath,{double height = 32, double width = 32}){
  return Image.asset(imagePath,width: width*c,height: height*c,);
}

button(String title, bool isOpacity){
  return ElevatedButton(    
    child: Text(
      title,          
      style: mediumLabel().copyWith(color: isOpacity ? AppColors.kPurple : AppColors.kGray100),
    ),
    style: ElevatedButton.styleFrom(
      primary: isOpacity ? AppColors.kPurple100 : AppColors.kPurple, 
      padding: EdgeInsets.symmetric(horizontal: 20),           
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
      )
    ),
    onPressed: (){},
  );
}

itemList({String title1 = "", String title2 = "", String title3 = "", String title4 = "", String title5 = ""}){
  return Row(
    children: [      
      Text(title1,style: mediumLabel()),
      SizedBox(width: 32*c,),
      Text(title2,style: mediumLabel()),
      SizedBox(width: 32*c,),
      Text(title3,style: mediumLabel()),
      SizedBox(width: 32*c,),
      Text(title4,style: mediumLabel()),
      SizedBox(width: 32*c,),
      Text(title5,style: mediumLabel()),
    ],
  );
}