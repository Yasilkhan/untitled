
import 'package:flutter/material.dart';
import 'package:responsive_ui_builder/widget_builders.dart';
import 'package:untitled/core/costant.dart';
import 'package:untitled/core/utiles/responsiveLayout.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget.isSmallScreen(context)?
       SizedBox(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: w*0.5,
              height: h*1,
              color: Colors.white,
            ),
            Container(
              width: w*0.5,
                 height: h*1,
              color: Colors.red,
            )
          ],
        ),
       ):SizedBox(
        child: Row(
                 mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: w*0.5,
              height: h*1,
              color: Colors.white,
            ),
            Container(
              width: w*0.5,
                 height: h*1,
              color: Colors.red,
            )
          ],
        ) ,
       );
      
  }
}