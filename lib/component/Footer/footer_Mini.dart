import 'package:flutter/material.dart';
import 'package:landing_template/component/Header/header.dart';
import 'package:landing_template/theme/color.dart';
import 'package:landing_template/theme/textTheme.dart';

final double pxConvert = 0.75;
double get c => pxConvert;
final SizedBox box32 = SizedBox(width: 32 * c,);

footerMini1(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.black,
    ),  
    width: 1440 * c,
    height: 72 * c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal:165 * c),        
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Text(
                '© 2020 Landify UI Kit. All rights reserved',
                style: body2(color: AppColors.kGray100),
              ),
            ),                   
            socialIcon('assets/SocialWhite/InstagramWhite.png'),
            SizedBox(width: 14*c,),
            socialIcon('assets/SocialWhite/FacebookWhite.png'),
            SizedBox(width: 14*c,),   
            socialIcon('assets/SocialWhite/YoutubeWhite.png'),         
            SizedBox(width: 14*c,),          
            socialIcon('assets/SocialWhite/DribbleWhite.png'), 
          ],
        ),
      ),
    )
  );
}

footerMini2(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.black,
    ),  
    width: 1440 * c,
    height: 72 * c,
    child: Center(
      child: Text(
        '© 2020 Landify UI Kit. All rights reserved',
        style: body2(color: AppColors.kGray100)
      ),
    ),
  );
 }

footerMini3(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.black,
    ),  
    width: 1440 * c,
    height: 72 * c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal:165 * c),           
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(child: itemListw(title1: 'Home',title2: 'About',title3: 'Blog',title4: 'Contact')),          
            Text(
              '© 2020 Landify UI Kit. All rights reserved',
              style: body2(color: AppColors.kGray100)
            ),
          ],
        ),
      ),
    )
  );
}

footerMini4(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.black,
    ),  
    width: 1440 * c,
    height: 72 * c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal:165 * c),        
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/Logo/LightFullLogo.png'),
            Expanded(child: Container()),
            Text(
              '© 2020 Landify UI Kit. All rights reserved',
              style: body2(color: AppColors.kGray100),
            ),
            Expanded(child: Container()),
            socialIcon('assets/SocialWhite/InstagramWhite.png'),
            SizedBox(width: 14*c,),
            socialIcon('assets/SocialWhite/FacebookWhite.png'),
            SizedBox(width: 14*c,),   
            socialIcon('assets/SocialWhite/YoutubeWhite.png'),         
            SizedBox(width: 14*c,),          
            socialIcon('assets/SocialWhite/DribbleWhite.png'), 
          ],
        ),
      ),
    )
  );
}

footerMini5(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.black,
    ),  
    width: 1440 * c,
    height: 72 * c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal:165 * c),           
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              '© 2020 Landify UI Kit. All rights reserved',
              style: body2(color: AppColors.kGray100),
            ),
            Expanded(child: Container()),
            Image.asset('assets/Logo/LightFullLogo.png'),
            Expanded(child: Container()),
            socialIcon('assets/SocialWhite/InstagramWhite.png'),
            SizedBox(width: 14*c,),
            socialIcon('assets/SocialWhite/FacebookWhite.png'),
            SizedBox(width: 14*c,),   
            socialIcon('assets/SocialWhite/YoutubeWhite.png'),         
            SizedBox(width: 14*c,),          
            socialIcon('assets/SocialWhite/DribbleWhite.png'), 
          ],
        ),
      ),
    )
  );
}

footerMini6(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.black,
    ),  
    width: 1440 * c,
    height: 280 * c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal:165 * c,vertical: 56 * c),      
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,        
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/Logo/ColorLogo.png',
                  ),
                  Text(
                    'Download Now   License',
                    style: body1(color: AppColors.kGray100),                
                  ),
                  Text(
                    'About\tFeatures\tPricing\tCareers\tHelp\tPrivacy Policy',                 
                    style: body1(color: AppColors.kGray100),   
                  ),
                  Text(
                    '© 2020 Landify UI Kit. All rights reserved',
                    style: body2(color: AppColors.kGray100),
                  ),              
                ],  
              ),
            ),
            Column(       
              crossAxisAlignment: CrossAxisAlignment.start,               
              children: [
                Text(
                  'Get the App',
                  style: body1(color: AppColors.kGray100),               
                ),
                SizedBox(height: 16*c),
                Image.asset(
                  'assets/Badge/AppStoreBadge.png',            
                ),
                SizedBox(height: 16*c),
                Image.asset(
                  'assets/Badge/GooglePlayBadge.png',            
                ),                
              ],
            ),         
          ],
        ),
      ),
    )
  );
}

footerMini7(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.black,
    ),  
    width: 1440 * c,
    height: 256 * c,
    child: Padding(
      padding: EdgeInsets.only(top:48*c,left:156*c,right:56*c),      
      child: Container(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,        
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/Logo/ColorLogo.png',
                  ),
                  Text(
                    'About\tFeatures\tPricing\tCareers\tHelp\tPrivacy Policy',
                    style: body1(color: AppColors.kGray100),
                   ),
                  Divider(thickness: 1,color: AppColors.kGray100.withOpacity(0.25),),
                ],
              ),
            ),             
            Row(            
              children: [
                Expanded(
                  child: Text(
                    '© 2020 Landify UI Kit. All rights reserved',
                    style: body2(color: AppColors.kGray100),
                  ),
                ),
                socialIcon('assets/SocialWhite/InstagramWhite.png'),
                SizedBox(width: 14*c,),
                socialIcon('assets/SocialWhite/FacebookWhite.png'),
                SizedBox(width: 14*c,),   
                socialIcon('assets/SocialWhite/YoutubeWhite.png'),         
                SizedBox(width: 14*c,),          
                socialIcon('assets/SocialWhite/DribbleWhite.png'), 
              ],
            ),
            SizedBox(height: 20*c,),
          ],
        ),
      ),
    )
  );
}

itemListw({String title1 = "", String title2 = "", String title3 = "", String title4 = "", String title5 = ""}){
  return Row(
    children: [      
      Text(title1,style: mediumLabel(color: AppColors.kGray100)),
      SizedBox(width: 32*c,),
      Text(title2,style: mediumLabel(color: AppColors.kGray100)),
      SizedBox(width: 32*c,),
      Text(title3,style: mediumLabel(color: AppColors.kGray100)),
      SizedBox(width: 32*c,),
      Text(title4,style: mediumLabel(color: AppColors.kGray100)),
      SizedBox(width: 32*c,),
      Text(title5,style: mediumLabel(color: AppColors.kGray100)),
    ],      
  );
}
