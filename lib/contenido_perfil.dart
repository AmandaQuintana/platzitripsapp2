import 'package:flutter/material.dart';
import 'package:platzitripsapp/informacion_perfil.dart';
import 'botones_bar.dart';

class contenido_perfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      margin: EdgeInsets.only(
          left: 20.0,
          right: 20.0,
          top: 1.0
      ),
      child: Column(
        children: <Widget>[
          informacion_perfil('assets/img/fotoDePerfil.jpg', 'Amanda Quintana','amandaquitan@gmail.com'),
          botones_bar()
        ],
      ),
    );
  }

}