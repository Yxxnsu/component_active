import 'package:flutter/material.dart';
import 'package:landing_template/component/Footer/footer_Big.dart';
import 'package:landing_template/theme/color.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'component/Footer/footer_Mini.dart';
import 'component/Header/header.dart';


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(      
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: AppColors.kCyan,
        title: Text('Test'),
      ),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [          
          footerBig5(),
        ],
      )
    );
  }
}

// class MyPainter extends CustomPainter{
//   @override
//   void paint(Canvas canvas, Size size) {
//     Paint paint = Paint()
//       ..color = Colors.deepPurpleAccent
//       ..strokeCap = StrokeCap.round
//       ..strokeWidth = 4.0;

//       Offset p1 = Offset(0.0,0.0);
//       Offset p2 = Offset(size.width, size.height);

//       canvas.drawLine(p1, p2, paint);
//   } 

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return false;   
//   }
//}