import 'package:flutter/material.dart';

class informacion_perfil extends StatelessWidget {

  String fotoPerfil;
  String nombre;
  String correo;

  informacion_perfil(this.fotoPerfil, this.nombre, this.correo);

  @override
  Widget build(BuildContext context) {

    final foto = Container(
      width: 90.0,
      height: 90.0,
      margin: EdgeInsets.only(
          right: 20.0
      ),
      decoration: BoxDecoration(
          border: Border.all(
              color: Colors.white,
              width: 2.0,
              style: BorderStyle.solid
          ),
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(fotoPerfil)
          )
      ),
    );

    final informacion = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
            margin: EdgeInsets.only(
                bottom: 5.0
            ),
            child: Text(
                nombre,
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Lato',
                )
            )
        ),
        Text(
            correo,
            style: TextStyle(
                fontSize: 15.0,
                color: Colors.white30,
                fontFamily: 'Lato'
            )
        ),
      ],
    );

    return Container(
      margin: EdgeInsets.only(
          left: 20.0,
          right: 20.0,
          top: 55.0,
          bottom: 0.0
      ),
      child: Row(
        children: <Widget>[
          foto,
          informacion
        ],
      ),
    );
  }

}