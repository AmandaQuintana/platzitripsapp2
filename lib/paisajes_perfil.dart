import 'package:flutter/material.dart';
import 'informacion_paisajes.dart';
import 'informacion_lugar.dart';

class paisajes_perfil extends StatelessWidget{
  String path_image = "assets/img/roma.jpg";
  informacion_lugar informacionCompleta;

  paisajes_perfil(this.path_image, this.informacionCompleta);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final card = Container(
      height: 220.0,
      width: 350.0,
      margin: EdgeInsets.only(
          top: 10.0,
          bottom: 70.0
      ),
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(path_image)
          ),
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 10.0,
                offset: Offset(0.0, 5.0)
            )
          ]
      ),
    );

    final informacion_lugar info = informacionCompleta;

    return Stack(
      alignment: Alignment(0.0,0.8),
      children: <Widget>[
        card,
       informacion_paisajes(informacionCompleta)       // floating_action_button_green()
      ],
    );
  }
}