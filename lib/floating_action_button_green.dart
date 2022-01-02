import 'package:flutter/material.dart';

class floating_action_button_green extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _floating_action_button_green();
  }

}

class _floating_action_button_green extends State<floating_action_button_green>{

  void onPressedFav(){
    Scaffold.of(context).showSnackBar(
        SnackBar(
            content: Text("Agregaste a tus Favoritos")
        ));
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        Icons.favorite_border
      )
    );
  }
  
}