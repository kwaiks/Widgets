import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget{
  final Widget child;
  Wrapper({@required this.child});
  @override
  Widget build(BuildContext context){
    return Container(
      padding: const EdgeInsets.all(20.0),
      child: child
    );
  }
}