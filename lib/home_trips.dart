import 'package:flutter/material.dart';
import 'package:platzitripsapp/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class home_trips extends StatelessWidget{

  String descriptionDummy = "Japón es uno de los destinos turísticos más populares de Asia. No sólo porque Japón mantiene un fuerte sentido de la historia tradicional y cultural al tiempo que es un líder mundial en tecnología y e innovación. Tokio, en particular, es una ciudad emocionante y bulliciosa que cuenta con un sinfín de actividades. Es difícil hacer un resumen de razones para visitar Tokio, pero he pretendido hacer una mezcla de sensaciones, un cóctel que te convenza para viajar a Tokio. ";


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Tokyo", 4, descriptionDummy),
            review_list()
          ],
        ),
        header_appbar()
      ],
    );
  }
  
}