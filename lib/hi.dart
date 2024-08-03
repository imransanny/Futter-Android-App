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

      //   body: ListView.builder(
      //       itemCount: 10,
      //       itemBuilder: (context, index){
      //         return SizedBox(
      //         width: 100,
      //         height: 100,
      // child: Text(index.toString()),
      //         );
      // }

      body: Center(
        child: Column(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.red.shade600,
              //padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
            ),
            Container(
              width: 200,
              height: 200,
              alignment: Alignment.center,
              // color: Colors.grey.shade300,
              //padding: EdgeInsets.all(10),
              // margin: EdgeInsets.all(10),
              child: Text('HEI'),
              decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.white, width: 4),
                  //borderRadius: BorderRadius.circular(10),

                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  image: DecorationImage(
                      image: AssetImage('assets/image/images.jpeg'),
                      fit: BoxFit.fill,
                      opacity: 0.7),
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                        color: Colors.red.withOpacity(.5),
                        spreadRadius: 3,
                        blurStyle: BlurStyle.outer,
                        offset: Offset(0, 10))
                  ]

                  //shape: BoxShape.rectangle

                  ),

              // padding: EdgeInsets.symmetric(
              //   vertical: 8,
              //   horizontal: 10
              // ),
            ),

            SizedBox(
              height: 20,
            ),

            // ElevatedButton(
            //
            //   onPressed: () {
            //     print('Click');
            //
            //     showAboutDialog(context: context);
            //   },
            //   child: Text('Dialouge'),
            //
            // )
            //   ],

//Dialog Box

            // ElevatedButton(
            //
            //   onPressed: () {
            //     print('Click');
            //
            //     showAboutDialog(context: context,
            //       applicationName: 'Sample',
            //     applicationVersion: '1.1',
            //     children: [
            //       Text('Heloo this is imran'),
            //       Text('Hi i am a flutter developer')
            //     ]
            //     );
            //     },
            //   child: Text('Dialouge'),
            //
            // )
            //   ],

//CUSTOMIZED DIALOG BOX

            // ElevatedButton(
            //   onPressed: () {
            //     showDialog(
            //       //barrierDismissible: false,
            //       barrierColor: Colors.red.withOpacity(0.10),
            //
            //       context: context,
            //       builder: (BuildContext ctx) {
            //         return AlertDialog(
            //           title: Text('Our'),
            //           content: Column(
            //             mainAxisSize: MainAxisSize.min,
            //             crossAxisAlignment: CrossAxisAlignment.center,
            //             children: [Text('Sample')],
            //           ),
            //           actions: [
            //             TextButton(
            //                 onPressed: () {
            //                   print('Click cancle');
            //                 },
            //                 child: Text('Canle')),
            //             TextButton(
            //                 onPressed: () {
            //                   print('Click okay');
            //                 },
            //                 child: Text('Okay')),
            //           ],
            //           shape: RoundedRectangleBorder(
            //             borderRadius: BorderRadius.circular(20),
            //           ),
            //           backgroundColor: Colors.red.shade200,
            //         );
            //       },
            //     );
            //   },
            //   child: Text('Dialog'),
            // )

            //USED BOTTOM SHEET


            ElevatedButton(
              onPressed: () {
                print('Click');
                showModalBottomSheet(

                    // enableDrag: false,
                    //   barrierColor: Colors.blueAccent,
                    //   isDismissible: false,

                    context: context,
                    builder: (BuildContext ctx) {
                      return SizedBox(
                        height: 300,
                        width: double.infinity,
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(16),
                              child: Text('Title'),
                            ),
                            Divider(),
                            Column(
                              children: [Text('Hi'), Text('Babe')],
                            )
                          ],
                        ),
                      );
                    });
              },
              child: Text('Bottom Sheet'),
            )
          ],
        ),
      ),
    );
  }
}
