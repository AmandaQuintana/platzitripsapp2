import 'package:flutter/material.dart';
import 'package:platzitripsapp/review.dart';

class review_list extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new review("assets/img/viaje.jpg", "Amanda Quintana", "1 review 5 photos", "There is a Amanzing restaurant"),
        new review("assets/img/viajero.jpg", "Juan Perez", "3 review 1 photos", "Such a nice place"),
        new review("assets/img/pareja.jpg", "Julio Ortega", "2 review 2 photos", "It's a beautiful city"),
      ],
    );
  }
  
}