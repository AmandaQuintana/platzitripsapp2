import 'package:flutter/material.dart';
import 'home_trips.dart';
import 'search_trips.dart';
import 'profile_trips.dart';

class platzi_trips extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _platzi_trips();
  }
}

class _platzi_trips extends State<platzi_trips>{

  int indexTap = 0;
  final List<Widget> widgetsChilden = [
  home_trips(),
  search_trips(),
  profile_trips()
  ];

  void onTapTapped(int index){
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      body: widgetsChilden[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple
        ),
        child: BottomNavigationBar(
          onTap: onTapTapped,
            currentIndex: indexTap,
            items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("")
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text("")
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text("")
          )
        ]),
      ),
    );
  }
  
}