import 'package:files/second.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
            child: Column(
              children: [
                Text("Hello"),
                ElevatedButton(onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => secondscreen()));
                }, child:
                 Text('submit')),
              ],
            ),
          ),
        ));
  }
}
