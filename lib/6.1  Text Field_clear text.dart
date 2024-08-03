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
  TextEditingController _descriptionTEController = TextEditingController();

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
                SizedBox(
                  height: 20,
                ),
                TextField(




                  controller: _descriptionTEController,


                 // textAlign: TextAlign.end,

                  maxLines: 4,
                  maxLength: 200,
                  decoration: InputDecoration(
                    label: Text(
                      'Name',
                    ),
                    //level name likhata ekta fixed jaigai thakbe
                    floatingLabelBehavior: FloatingLabelBehavior.always,


                    //label: Text('Name',),

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
