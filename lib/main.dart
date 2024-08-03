import 'package:flutter/material.dart';


void main(){
runApp(Inroapp());
}

class Inroapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: Text('Home'),
          ),
          body:  Center(
            child: Text('Hello imran hasan hi rupib this is out new journey together', style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                letterSpacing: 1,
                wordSpacing: 10
            ),
            textAlign: TextAlign.right, maxLines: 1,
            overflow: TextOverflow.ellipsis,
            ),
          ) ,
        )
    );
  }


}