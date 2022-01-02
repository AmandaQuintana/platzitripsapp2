import 'package:flutter/material.dart';

class boton_circular extends StatefulWidget{
  bool mini;
  IconData icon;
  double iconSize;
  Color color;

  boton_circular(this.mini, this.icon, this.iconSize, this.color);

  @override
  State<StatefulWidget> createState() {
    return _boton_circular();
  }
}

class _boton_circular extends State<boton_circular>{
  void onPressedButton() {

  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: FloatingActionButton(
          backgroundColor: widget.color,
          mini: widget.mini,
          onPressed: onPressedButton,
          child: Icon(
            widget.icon,
            size: widget.iconSize,
            color: Color(0xFF4268D3),
          ),
        )
    );
  }
  }