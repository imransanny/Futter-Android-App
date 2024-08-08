import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Inro());
}

class Inro extends StatelessWidget {
  const Inro({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: SettingsScreen(),
      home: Home(),

      // theme: ThemeData(
      //
      //     // textButtonTheme: TextButtonThemeData(
      //     //   style: TextButton.styleFrom(
      //     //     foregroundColor: Colors.amber,
      //     //   textStyle: TextStyle(
      //     //     fontSize: 16,
      //     //     fontWeight: FontWeight.bold,
      //     //   )
      //     //   ),
      //     //
      //     //     ),
      //
      //
      //   inputDecorationTheme: InputDecorationTheme(
      //  border: OutlineInputBorder(
      //   // borderRadius: BorderRadius.all(20 as Radius)
      //    borderSide: BorderSide(
      //      color: Colors.red
      //    ),
      //    borderRadius: BorderRadius.all(Radius.circular(50.0)),
      //
      //
      //  )
      //
      //   )
      //
      //
      //
      //     )


      darkTheme: ThemeData(
       brightness: Brightness.dark),
     // themeMode: ThemeMode.system, //eta prefer eta dei

      themeMode: ThemeMode.dark,
    );


  }
}


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<String> friendList = ['Fahad', 'Imran', 'Rezmah', 'Imran'];
  TextEditingController _descriptionTEController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),

          // backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  maxLines: 2,
                  maxLength: 20,

                  controller: _descriptionTEController,
                  // textAlign: TextAlign.end,
                  decoration: InputDecoration(
                    label: Text(
                      'Email',
                    ),
                    //level name likhata ekta fixed jaigai thakbe
                    floatingLabelBehavior: FloatingLabelBehavior.always,

                    //label: Text('Name',),

                    labelStyle: TextStyle(
                      fontSize: 24,
                      color: Colors.green,
                    ),
                    hintText: 'xyz@gmail.com',

                    icon: Icon(Icons.add),
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: TextButton(
                      child: Text('Search'),
                      onPressed: () {},
                    ),
                    hintStyle: TextStyle(color: Colors.red.shade200),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.red,
                      ),
                    ),
                  ),

                  //TExt auto change hobe
                  onTap: () {
                    print('Tapped on Text');
                  },
                  onChanged: (String value) {
                    print('value');
                  },
                ),
                TextFormField(
                  maxLines: 2,
                  maxLength: 20,

                  controller: _descriptionTEController,
                  // textAlign: TextAlign.end,
                  decoration: InputDecoration(
                    label: Text(
                      'Email',
                    ),
                    //level name likhata ekta fixed jaigai thakbe
                    floatingLabelBehavior: FloatingLabelBehavior.always,

                    //label: Text('Name',),

                    labelStyle: TextStyle(
                      fontSize: 24,
                      color: Colors.green,
                    ),
                    hintText: 'xyz@gmail.com',

                    icon: Icon(Icons.add),
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: TextButton(
                      child: Text('Search'),
                      onPressed: () {},
                    ),
                    hintStyle: TextStyle(color: Colors.red.shade200),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.red,
                      ),
                    ),
                  ),

                  //TExt auto change hobe
                  onTap: () {
                    print('Tapped on Text');
                  },
                  onChanged: (String value) {
                    print('value');
                  },
                ),
                TextFormField(
                  maxLines: 2,
                  maxLength: 20,

                  controller: _descriptionTEController,
                  // textAlign: TextAlign.end,
                  decoration: InputDecoration(
                    label: Text(
                      'Email',
                    ),
                    //level name likhata ekta fixed jaigai thakbe
                    floatingLabelBehavior: FloatingLabelBehavior.always,

                    //label: Text('Name',),

                    labelStyle: TextStyle(
                      fontSize: 24,
                      color: Colors.green,
                    ),
                    hintText: 'xyz@gmail.com',

                    icon: Icon(Icons.add),
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: TextButton(
                      child: Text('Search'),
                      onPressed: () {},
                    ),
                    hintStyle: TextStyle(color: Colors.red.shade200),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.red,
                      ),
                    ),
                  ),

                  //TExt auto change hobe
                  onTap: () {
                    print('Tapped on Text');
                  },
                  onChanged: (String value) {
                    print('value');
                  },
                ),
                TextButton(
                  onPressed: () {
                    _descriptionTEController.clear();
                    _descriptionTEController.text = 'I want to change text';
                  },
                  // child: ElevatedButton(
                  //   onPressed: () {},
                  //   child: Text(
                  //     'Button',
                  //   ),
                  // ),

                  child: Text('btn'),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            )));
  }
}

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Setting'),
        //backgroundColor: Colors.black,
      ),
    );
  }
}
