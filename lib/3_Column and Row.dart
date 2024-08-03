import 'package:flutter/material.dart';

void main() {
  runApp(IntroAPP());
}

class IntroAPP extends StatelessWidget {
  const IntroAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          backgroundColor: Colors.red,
        ),

        // body: Center(
        //   child: Text('Hello Flu', style: TextStyle(
        //     fontSize: 30,
        //         fontWeight: FontWeight.bold
        //   ),),
        // ),

        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.start,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   mainAxisSize: MainAxisSize.max,
        //   children: [
        //     Text('Hi', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        //     Text('Hello',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        //     Text('Imran',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        //     Text('Rupin',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        //     Text('Sanjida',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        //
        //     ElevatedButton(
        //       onPressed:(){
        //         print('Click');
        //       },
        //       child:Text('Btn'),
        //     ),
        //
        //     IconButton(onPressed: (){
        //       print('Click itel btn');
        //     },
        //         icon: Icon(Icons.access_alarms))
        //
        //   ],
        // ),

        // body: SingleChildScrollView(
        //   scrollDirection: Axis.horizontal,
        //
        //   child:  Row(
        //
        //     mainAxisAlignment: MainAxisAlignment.start,
        //     crossAxisAlignment: CrossAxisAlignment.center,
        //     mainAxisSize: MainAxisSize.max,
        //     children: [
        //       Text('Hi', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        //       Text('Hello',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        //       Text('Imran',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        //       Text('Rupin',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        //       Text('Sanjida',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        //
        //       ElevatedButton(
        //         onPressed:(){
        //           print('Click');
        //         },
        //         child:Text('Btn'),
        //       ),
        //
        //       IconButton(onPressed: (){
        //         print('Click itel btn');
        //       },
        //           icon: Icon(Icons.access_alarms))
        //
        //     ],
        //   ),
        //
        // )

        // 3 column

        body: Row(
          children: [
            Column(children: [
              Text(
                'Column 1',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                'Column 1',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ), Text(
                'Column 1',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ), Text(
                'Column 1',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ), Text(
                'Column 1',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ), Text(
                'Column 1',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ), Text(
                'Column 1',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ), Text(
                'Column 1',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ), Text(
                'Column 1',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),


            ]),

            Column(
              children: [
                Text(
                  'Column 1',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              Row(
                children: [
                  Text('Hi ir'),
                  Text('Hi'),
                  Text('Hi'),
                  Text('Hi'), Text('Hi'), Text('Hi'),
                  Text('Hi'),

                ],

              )

              ],
            ),


            Column(
              children: [
                Text(
                  'Column 1',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),

              ],
            )
          ],
        ));
  }
}
