import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Inro());
}

class Inro extends StatelessWidget {
  const Inro({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      //enabled: false,
                      hintText: 'Enter name',
                      icon: Icon(Icons.add),
                      hintStyle: TextStyle(color: Colors.blueAccent)),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter name',
                      icon: Icon(Icons.add),
                      hintStyle: TextStyle(color: Colors.red),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.red,
                          ),
                          borderRadius: BorderRadius.circular(20))),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                      icon: Icon(Icons.add),
                      prefixIcon: Icon(Icons.search),
                      suffix: TextButton(
                        child: Text('Search'),
                        onPressed: () {
                          print('Press btn');
                        },
                      ),
                      enabled: true,
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.green,
                          ),
                          borderRadius: BorderRadius.circular(20))),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                    label: Text('Name'),
                    labelStyle: TextStyle(
                      fontSize: 30,
                      color: Colors.green,
                    ),
                    hintText: 'Enter name',
                    icon: Icon(Icons.add),
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: TextButton(
                      child: Text('Search'),
                      onPressed: () {},
                    ),
                    hintStyle: TextStyle(color: Colors.red),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  maxLines: 4,
                  maxLength: 200,
                  decoration: InputDecoration(
                    label: Text('Name'),
                    labelStyle: TextStyle(
                      fontSize: 30,
                      color: Colors.green,
                    ),
                    hintText: 'Enter name',
                    icon: Icon(Icons.add),
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: TextButton(
                      child: Text('Search'),
                      onPressed: () {},
                    ),
                    hintStyle: TextStyle(color: Colors.red),
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
                SizedBox(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      icon: Icon(Icons.add),
                      hintStyle: TextStyle(color: Colors.red),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.red,
                          ),
                          borderRadius: BorderRadius.circular(20))),
                ),
              ],
            )));
  }
}
