import 'package:flutter/material.dart';
import 'package:platzitripsapp/gradient_back.dart';
import 'package:platzitripsapp/card_image_list.dart';

class header_appbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
      gradient_back("Bienvenido"),
        card_image_list()
      ],
    );
  }
  
}