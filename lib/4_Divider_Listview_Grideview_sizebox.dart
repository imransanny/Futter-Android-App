import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Intro_app_Four());
}


class Intro_app_Four extends StatelessWidget {
  const Intro_app_Four({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}



// class Home extends StatelessWidget {
//   const Home({super.key});

//convert stateless to stateful
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}


class _HomeState extends State<Home> {


  List<String> friendList = ['Imran', 'Rupin', 'Sanji', 'Sabbir', 'Rifat', 'Nahid'];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          backgroundColor: Colors.green,
          titleTextStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),






      // body: Column(
        //   children: [
        //     SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(
        //         child: Text(
        //           'Box1',
        //           style: TextStyle(fontSize: 30),
        //         ),
        //       ),
        //     ),
        //     SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(
        //         child: Text(
        //           'Box1',
        //           style: TextStyle(fontSize: 30),
        //         ),
        //       ),
        //     ),
        //     SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(
        //         child: Text(
        //           'Box1',
        //           style: TextStyle(fontSize: 30),
        //         ),
        //       ),
        //     )
        //   ],


        // body: Row(
        //   children: [
        //     SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(
        //         child: Text(
        //           'Box1',
        //           style: TextStyle(fontSize: 30),
        //         ),
        //       ),
        //     ),
        //     SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(
        //         child: Text(
        //           'Box1',
        //           style: TextStyle(fontSize: 30),
        //         ),
        //       ),
        //     ),
        //     SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(
        //         child: Text(
        //           'Box1',
        //           style: TextStyle(fontSize: 30),
        //         ),
        //       ),
        //     )
        //   ],

        //

        // body: SizedBox(
        //     width: 200,
        //     child: Column(
        //       children: [
        //
        //         SizedBox(
        //           height: 100,
        //           width: 100,
        //           child: Center(
        //             child: Text(
        //               'Box1',
        //               style: TextStyle(fontSize: 30),
        //             ),
        //           ),
        //         ),
        //         SizedBox(
        //           height: 100,
        //           width: 100,
        //           child: Center(
        //             child: Text(
        //               'Box1',
        //               style: TextStyle(fontSize: 30),
        //             ),
        //           ),
        //         ),
        //         SizedBox(
        //           height: 100,
        //           width: 100,
        //           child: Center(
        //             child: Text(
        //               'Box1',
        //               style: TextStyle(fontSize: 30),
        //             ),
        //           ),
        //         )
        //       ],
        //     )

     // body: ListView.builder(
     //     itemCount:1000,
     //     itemBuilder: (context, index){
     //
     //       return SizedBox(
     //         width: 100,
     //         height: 100,
     //         child: Center(
     //             child: Text(index.toString())),
     //       );
     //
     //     }),


      // body: ListView.builder(
      //     itemCount: friendList.length,
      //   itemBuilder: (context, index){
      //       return Text((friendList[index]));
      //   }
      //
      // ),

      // body: GridView.builder(
      //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      //     itemCount: friendList.length,
      //     itemBuilder: (context, index){
      //     return Text((friendList[index]));}),


      // body: GridView.builder(
      //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      //     itemCount: friendList.length,
      //     itemBuilder: (context, index){
      //     return Column(
      //       children: [
      //         Text(index.toString(),),
      //         Text(friendList[index])
      //       ],
      //     );}),


      // body: GridView.builder(
      //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //         crossAxisCount: 3,
      //     crossAxisSpacing: 4,
      //     mainAxisSpacing: 10,
      //     childAspectRatio: 1),
      //     itemCount: friendList.length,
      //     itemBuilder: (context, index){
      //     return Column(
      //       children: [
      //         Text(index.toString(),),
      //         Text(friendList[index])
      //       ],
      //     );}),



    //   body: ListView.builder(
    //       itemCount: friendList.length,
    //   itemBuilder: (context, index){
    //   return Column(
    //   children: [Text((friendList[index])),
    //    Divider(),
    // ],
    //   );
    // },),


      //   body: ListView.separated(
      //       itemCount: friendList.length,
      //   itemBuilder: (context, index){
      //   return Column(
      //   children: [Text((friendList[index])),
      //    Divider(),
      // ],
      //   );
      //
      // },
      //   separatorBuilder: (context, index){
      //         return Divider(
      //           height: 20,
      //           color: Colors.red,
      //           thickness: 5,
      //         );
      //
      //   }
      //
      //   ),




      //
      //   body: ListView.separated(
      //       itemCount: friendList.length,
      //   itemBuilder: (context, index){
      //   return Column(
      //   children: [Text((friendList[index])),
      //    Divider(),
      // ],
      //   );
      //
      // },
      //   separatorBuilder: (context, index){
      //         return Text('This is seprator');
      //
      //   }
      //
      //   ),

      //   body: ListView.builder(
      //       itemCount: friendList.length,
      //   itemBuilder: (context, index){
      //   return Column(
      //   children: [Text((friendList[index])),
      //    Divider(),
      // ],
      //   );
      // },),


        body: ListView.separated(
            itemCount: friendList.length,
        itemBuilder: (context, index){
        return ListTile(
           title: Text(friendList[index]),
          subtitle: Text('School Friend'),
          trailing: Icon(Icons.add),
          leading: Text((index+1).toString()),
         onTap: (){
             print('index item tap');
         },

        );

      },
        separatorBuilder: (context, index){
              return Divider(
                height: 20,
                color: Colors.grey.shade300,
                thickness: 5,
                endIndent: 16,
                indent: 4,
              );

        }

        ),




    );
  }
}
