import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  const IntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        backgroundColor: Colors.green,
        title: Text(
          'Home',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      body: Center(
        // child:  Text('Hello Flutters',style: TextStyle(
        //   backgroundColor: Colors.amber,
        //    fontWeight: FontWeight.bold,
        //  ),
        //    textAlign: TextAlign.justify,
        //  ),

        // child: Icon(
        //   Icons.favorite,
        //   color: Colors.red,
        //   size: 200,
        // ),

        // child: ElevatedButton(onPressed: () {
        //
        //   print('Click');
        // },
        //   child: Text('Love'),

        // child: IconButton(
        //   onPressed: (){
        //     print('click icon');
        //
        //   },
        //   icon: Icon(Icons.add),
        //
        // ),

        // child: TextButton(onPressed: (){
        //   print("passed");
        // },
        // child: Text('TExt Buttoon'),
        //
        //   ),

        // child: TextButton(
        //   onPressed: () {
        //     print('pass');
        //   },
        //   child: Text('New Button'),
        // ),


        // child: GestureDetector(
        //   onTap: () {
        //     print('Single tap');
        //   },
        //   onDoubleTap: () {
        //     print('Click double tap');
        //   },
        //   child: Image.asset(
        //     'assets/image/images.jpeg',
        //     height: 200,
        //     width: 250,
        //     fit: BoxFit.cover,
        //   ),
        // ),


        child: InkWell(
          onTap: () {
            print('Single tap');
          },
          onDoubleTap: () {
            print('Click double tap');
          },
          child: Text('Click Button', style: TextStyle(
              fontWeight: FontWeight.bold,
            fontSize: 25
          ),)
        ),



      ),
    );
  }
}

////////////////////////////////
// class IntroApp extends StatelessWidget {
//   const IntroApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     // return const Placeholder();
//
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Home(),
//       title: 'Inro APP',
//       themeMode: ThemeMode.dark,
//     );
//   }
// }

// class Home extends StatelessWidget {
//   const Home({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     //return const Placeholder();
//     return Scaffold(
//       backgroundColor: Colors.green,
//       appBar: AppBar(
//         title: Text('Home'),
//         backgroundColor: Colors.amberAccent,
//       ),
//       body: Center(
//         // child: Icon(
//         //   Icons.tablet_android,
//         //   size: 200,
//         //   color: Colors.white,
//         // ),
//
//         // child: Image.asset('assets/image/images.jpeg',
//         // height: 200,
//         // width: 250,
//         // fit: BoxFit.cover,),
//         //
//
//         child: ElevatedButton(),
//
//
//       ),
//     );
//   }
// }
