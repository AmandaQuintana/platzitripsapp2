import 'package:flutter/material.dart';
import 'boton_circular.dart';

class botones_bar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(
            left: 20.0,
            right: 20.0,
            top: 10.0,
            bottom: 20.0
        ),
        child: Row(
          children: <Widget>[
            boton_circular(true, Icons.turned_in_not, 20.0, Color.fromRGBO(255, 255, 255, 1)),
            boton_circular(true, Icons.card_travel, 20.0, Color.fromRGBO(255, 255, 255, 0.6)),
            boton_circular(false, Icons.add, 40.0, Color.fromRGBO(255, 255, 255, 1)),
            boton_circular(true, Icons.mail_outline, 20.0, Color.fromRGBO(255, 255, 255, 0.6)),
            boton_circular(true, Icons.person, 20.0, Color.fromRGBO(255, 255, 255, 0.6))
          ],
        )
    );
  }

}