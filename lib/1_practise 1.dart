import 'package:flutter/material.dart';

void main(){
  runApp(student());
}

class student extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blueAccent,
          title: Text('Student Home',
                  textAlign: TextAlign.center ,
                  style: TextStyle(
                    fontSize: 20,
                        fontWeight: FontWeight.bold,
                    color: Colors.red
                  ),),


        ),



        body:Center(
          child: Text('Hello imran Welcome to Flutter Application',
          style: TextStyle(
            color: Colors.red,
            fontSize: 24,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.5,
            decoration: TextDecoration.none,
          ),
            textAlign: TextAlign.center

          ),

        )


      ),


    );
  }

}