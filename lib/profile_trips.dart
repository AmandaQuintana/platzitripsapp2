import 'package:flutter/material.dart';
import 'package:platzitripsapp/fondo_perfil.dart';
import 'package:platzitripsapp/header_appbar_profile.dart';
import 'package:platzitripsapp/informacion_perfil.dart';
import 'package:platzitripsapp/paisajes_perfil_list.dart';
import 'contenido_perfil.dart';

class profile_trips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        fondo_perfil("Profile"),
        ListView(
          children: <Widget>[
            contenido_perfil(),
            paisajes_perfil_list()
          ],
        ),
      ],
    );
  }

}