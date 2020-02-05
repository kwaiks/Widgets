import 'package:flutter/material.dart';

class MenuWrapper extends StatelessWidget{
  final String imagePath;
  final String title;
  final String price;
  final String promoPrice;
  MenuWrapper({this.imagePath, this.title, this.price, this.promoPrice});
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:10.0),
      child: Row(
        children: <Widget>[
          Container(
            width:80,
            height:80,
            padding: const EdgeInsets.symmetric(horizontal:10.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5.0),
              child: Image.network(imagePath, height:60.0, width:60.0),
            )
          ),
          Expanded(
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(title, style:TextStyle())
              ]
            ),
          )
        ],
      ),
    );
  }
}

// class MenuWrapperState extends State<MenuWrapper>{
//   @override
//   Widget build(BuildContext context){
//     return Row(

//     );
//   }
// }