import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Gretting());
}

class Gretting extends StatelessWidget {
  const Gretting({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Welcome_page_1(),
    );
  }
}

class Welcome_page_1 extends StatelessWidget {
  const Welcome_page_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Gretting App',
            style: TextStyle(fontSize: 24),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Hello, World!',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 22,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Welcome to Flutter!',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/image/Bangladesh_image.png',
                height: 200,
                width: 170,
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    print('Click Btn');
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(
                          'Button Pressed!',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    );
                  },
                  child: Text('Press Me'),
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.green)),
            ],
          ),
        ));
  }
}
