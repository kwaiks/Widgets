import 'package:flutter/material.dart';

class MesanTextStyle {
  static Function heading = () => 
    _mesanText(18.0, FontWeight.w700);
  static Function body = () =>
    _mesanText(14.0, FontWeight.w400);
  static TextStyle _mesanText(double size, FontWeight fontWeight){
    return TextStyle(fontSize: size, fontWeight: fontWeight);
  }
}