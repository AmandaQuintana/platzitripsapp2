import 'package:flutter/material.dart';
import 'package:platzitripsapp/fondo_perfil.dart';
import 'package:platzitripsapp/paisajes_perfil_list.dart';

class header_appbar_profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        fondo_perfil("Profile"),
        paisajes_perfil_list()
      ],
    );
  }
  
}