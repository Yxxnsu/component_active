import 'package:flutter/material.dart';
import 'package:landing_template/component/Header/header.dart';
import 'package:landing_template/theme/color.dart';
import 'package:landing_template/theme/textTheme.dart';


final double pxConvert = 0.75;
double get c => pxConvert;
final SizedBox box32 = SizedBox(width: 32 * c,);


footerBig1(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.black,
    ),  
    width: 1440 * c,
    height: 393 * c,
    child: Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal:165 * c, vertical: 65 * c),        
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,      
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,              
                  children: [
                    textList('Company', 'About us', 'Blog', 'Careers', sub4: 'Contact Us'),
                    textList('Support', 'Help Center', 'Safety Center', 'Community Guidelines'),
                    textList('Legal','Cookies Policy', 'Privacy Policy', 'Terms of Sevice', sub4 :'Law Enforcement'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Install App',
                          style: subTitle2(color: AppColors.kGray100),               
                        ),
                        SizedBox(height: 24*c),
                        Image.asset(
                          'assets/Badge/AppStoreBadge.png',
                          width: 162*c,
                          height: 48*c,              
                        ),
                        SizedBox(height: 16*c),
                        Image.asset(
                          'assets/Badge/GooglePlayBadge.png',
                          width: 162*c,
                          height: 48*c,            
                        ),                
                      ],
                    ),  
                    SizedBox()              
                  ],
                ),            
              ],
            ),
          ),
        ),
        Divider(thickness: 1,color: AppColors.kGray100.withOpacity(0.25)),
        SizedBox(height: 28*c,),
        Padding(
          padding: EdgeInsets.symmetric(horizontal:200 * c),                  
          child: Row(
            children: [
              Expanded(
                child: Text(
                  '© 2020 Landify UI Kit. All rights reserved',
                  style: body2(color: AppColors.kGray100),
                ),
              ),
              socialIcon('assets/SocialWhite/InstagramWhite.png'),
              SizedBox(width: 24*c,),
              socialIcon('assets/SocialWhite/FacebookWhite.png'),
              SizedBox(width: 24*c,),   
              socialIcon('assets/SocialWhite/YoutubeWhite.png'),         
              SizedBox(width: 24*c,),          
              socialIcon('assets/SocialWhite/DribbleWhite.png'),
            ],
          ),
        ), 
      ],
    )
  );
}

footerBig2(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.black,
    ),  
    width: 1440 * c,
    height: 432 * c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal:165 * c, vertical: 96 * c),        
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/Logo/LightFullLogo.png',width: 120*c,height: 32*c,),
                SizedBox(height: 32*c,),
                Text(
                  '© 2020 Landify UI Kit. All rights reserved',
                  style: body2(color: AppColors.kGray100),
                ),
              ],
            ),            
            textList('Product', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases', isPurple: true),
            textList('Company', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases', isPurple: true),
            textList('Support', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases', isPurple: true),
            textList('Follow us', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases', isPurple: true),
          ],
        ),                
      ),
    )
  );
}

footerBig3(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.black,
    ),  
    width: 1440 * c,
    height: 520 * c,
    child: Column(
      children: [
        Expanded(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal:165 * c, vertical: 104 * c),        
            child: Container(
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/Logo/LightFullLogo.png',width: 120*c,height: 32*c,), 
                  SizedBox(width: 450*c,),          
                  textList('Product', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases'),
                  SizedBox(width: 100*c,),          
                  textList('Company', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases'),
                  SizedBox(width: 100*c,),          
                  textList('Support', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases'),                
                ],
              ),                
            ),
          ),
        ),        
        Padding(
          padding: EdgeInsets.symmetric(horizontal:165 * c),                  
          child: Container(
            height: 72*c,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Text(
                    '© 2020 Landify UI Kit. All rights reserved',
                    style: body2(color: AppColors.kGray100),
                  ),
                ),
                socialIcon('assets/SocialWhite/InstagramWhite.png',height: 24,width: 24),
                SizedBox(width: 21*c,),
                socialIcon('assets/SocialWhite/FacebookWhite.png',height: 24,width: 24),
                SizedBox(width: 21*c,),   
                socialIcon('assets/SocialWhite/YoutubeWhite.png',height: 24,width: 24),         
                SizedBox(width: 21*c,),          
                socialIcon('assets/SocialWhite/DribbleWhite.png',height: 24,width: 24),
              ],            
            ),
          ),
        )
      ],
    ),
  );
}

footerBig4(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.black,
    ),  
    width: 1440 * c,
    height: 360 * c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal:165 * c, vertical: 64 * c),                  
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,        
        children: [
          Container(
            width: 350 * c,
            height: 200 * c,
            child: Column(            
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/Logo/LightFullLogo.png',width: 120*c,height: 32*c,), 
                SizedBox(height: 40*c,),          
                Text(
                  'Copyright © 2020 Landify UI Kit.\n\nAll rights reserved',
                    style: body2(color: AppColors.kGray100),
                ),
                SizedBox(height: 40*c,),
                Row(
                  children: [
                    socialIcon('assets/SocialWhite/InstagramWhite.png'),
                    SizedBox(width: 16*c,),
                    socialIcon('assets/SocialWhite/FacebookWhite.png'),
                    SizedBox(width: 16*c,),   
                    socialIcon('assets/SocialWhite/YoutubeWhite.png'),         
                    SizedBox(width: 16*c,),          
                    socialIcon('assets/SocialWhite/DribbleWhite.png'),
                  ],
                )                        
              ],
            ),                
          ),
          SizedBox(width: 125 * c,),        
          textList('Company', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases',),
          SizedBox(width: 100 * c,),        
          textList('Support', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases',),
          SizedBox(width: 100 * c,),        
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Stay up to date',
                style: subTitle2(color: AppColors.kGray100),
              ),
              SizedBox(height: 24 * c),
              Container(
                width: 255 * c,
                height: 40 * c,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: AppColors.kGray100.withOpacity(0.2),
                ),                
                child: TextField(            
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    suffixIcon: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.asset('assets/Icon/message.png',),
                    ),     
                    labelText: 'Your email address',
                    labelStyle: body2(color: AppColors.kGray100),        
                  ),
                ),
              ),
            ],
          ),          
        ],
      ),
    ),
  );
}

footerBig5(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.black,
    ),  
    width: 1440 * c,
    height: 471 * c,
    child: Padding(
      padding: EdgeInsets.only(top: 96*c,right: 165*c,left:165*c),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,        
        children: [          
          Expanded(
            child: Container(
              child: Row(              
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/Logo/LightFullLogo.png',width: 120*c,height: 32*c,),
                      SizedBox(height: 24*c,),
                      Text(
                        'Lorem ipsum dolor amet, consectetur\nadipiscing elit. Eget nisl nunc quam ac\nsed turpis volutpat. Cursus sed\nmassa non nisi, placerat.',
                        style: TextStyle(
                          fontSize: 14*c,
                          height: 1.5,
                          color: AppColors.kGray100,
                        )                                                                       
                      ),
                      SizedBox(height: 24*c,),
                      Row(
                        children: [
                          socialIcon('assets/SocialWhite/InstagramWhite.png',height: 24,width: 24),
                          SizedBox(width: 21*c,),
                          socialIcon('assets/SocialWhite/FacebookWhite.png',height: 24,width: 24),
                          SizedBox(width: 21*c,),   
                          socialIcon('assets/SocialWhite/YoutubeWhite.png',height: 24,width: 24),         
                          SizedBox(width: 21*c,),          
                          socialIcon('assets/SocialWhite/DribbleWhite.png',height: 24,width: 24),
                        ],
                      ),                      
                    ],
                  ),
                  SizedBox(width: 30*c,),          
                  textList('Quick Links', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases'),
                  SizedBox(width: 200*c,),          
                  textList('Services', 'UX/UI Design', 'App Development', 'Web Development', sub4: 'Quality Assurance',sub5: 'Machine Learning'),
                  SizedBox(width: 200*c,),          
                  textList('Reach us', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases'),                
                ],
              ),                
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
              Text(
                'Terms & Conditions | Privacy Policy | Sitemap | Disclaimer',
                style: body2(color: AppColors.kGray100),
              )
            ],
          ),
          SizedBox(height: 23*c,),
        ],
      ),
    ),
  );
}



footerBig6(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.black,
    ),  
    width: 1440 * c,
    height: 432 * c,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal:165 * c, vertical: 96 * c),        
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/Logo/LightFullLogo.png',width: 120*c,height: 32*c,),            
            textList('Product', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases',),
            textList('Company', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases',),
            textList('Support', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases',),
            textList('Legal', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases',),
            textList('Follow us', 'OverView', 'Features', 'Tutorials', sub4: 'Contact Us',sub5: 'Releases',),
          ],
        ),                
      ),
    )
  );
}



textList(String title, String sub1, String sub2, String sub3, {String sub4 = "",String sub5 = "", bool isPurple = false}){
  return Column(    
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        title,
        style: headLine6(color: !isPurple ? AppColors.kGray100 : AppColors.kPurple800,),
      ),
      SizedBox(height: 24 * c,),
      itemListw(title1: sub1, title2: sub2, title3: sub3, title4: sub4, title5: sub5),
    ],
  );
}

itemListw({String title1 = "", String title2 = "", String title3 = "", String title4 = "", String title5 = ""}){
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [      
      Text(title1,style: mediumLabel(color: AppColors.kGray100)),
      SizedBox(height: 12*c,),
      Text(title2,style: mediumLabel(color: AppColors.kGray100)),
      SizedBox(height: 12*c,),
      Text(title3,style: mediumLabel(color: AppColors.kGray100)),
      SizedBox(height: 12*c,),
      Text(title4,style: mediumLabel(color: AppColors.kGray100)),
      SizedBox(height: 12*c,),
      Text(title5,style: mediumLabel(color: AppColors.kGray100)),        
    ],      
  );
}
