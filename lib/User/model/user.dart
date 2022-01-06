import 'package:flutter/material.dart';
import 'package:platzitripsapp/Place/model/place.dart';

class User {
  final String? userId;
  final String name;
  final String email;
  final String photoURL;
  final List<Place>? myPlaces;
  final List<Place>? myFavoritePlaces;

  User(
      {Key? key,
        this.userId,
        this.myFavoritePlaces,
        this.myPlaces,
        required this.name,
        required this.email,
        required this.photoURL});
}