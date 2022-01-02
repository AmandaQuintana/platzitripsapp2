import 'package:flutter/material.dart';
import 'paisajes_perfil.dart';
import 'informacion_lugar.dart';

informacion_lugar Informacion1 = new informacion_lugar("Coliseo Romano","Piazza del Colosseo, 1, 00184 Roma RM, Italia","Atracción turística","123,123,123,123");
informacion_lugar Informacion2 = new informacion_lugar("Parque Hirosaki","Japón, Aomori, Hirosaki, Shimoshiroganecho","Fotografía","456,456,456,456");
informacion_lugar Informacion3 = new informacion_lugar("Torre Eiffel","Champ de Mars, 5 Av. Anatole France, 75007 Paris, Francia","Arquitectura","321,321,321,321");
informacion_lugar Informacion4 = new informacion_lugar("Estatua de la Libertad","New York, NY 10004, Estados Unidos","Arquitectura","987,987,987,987");
informacion_lugar Informacion5 = new informacion_lugar("Nueva York","New York, Estados Unidos","Fotografía","678,678,678,678");
informacion_lugar Informacion6 = new informacion_lugar("Venecia","Venecia, Italia","Ciudad Turistica","234,234,234,234");

class paisajes_perfil_list extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 495.0,
      margin: EdgeInsets.only(
          top: 10.0,
          right: 2.0,
        left: 1.0
      ),
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.vertical,
        children: <Widget>[
          paisajes_perfil("assets/img/roma.jpg", Informacion1),
          paisajes_perfil("assets/img/tokio.jpg", Informacion2),
          paisajes_perfil("assets/img/torre.jpg", Informacion3),
          paisajes_perfil("assets/img/estatua.jpg", Informacion4),
          paisajes_perfil("assets/img/NY.jpg", Informacion5),
          paisajes_perfil("assets/img/venecia.jpg", Informacion6)
        ],
      ),
    );
  }
  
}