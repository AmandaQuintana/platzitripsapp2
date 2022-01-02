import 'package:flutter/material.dart';
import 'package:platzitripsapp/card_image.dart';

class card_image_list extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          card_image("assets/img/roma.jpg"),
          card_image("assets/img/tokio.jpg"),
          card_image("assets/img/estatua.jpg"),
          card_image("assets/img/NY.jpg"),
          card_image("assets/img/venecia.jpg"),
          card_image("assets/img/torre.jpg")
        ],
      ),
    );
  }
}