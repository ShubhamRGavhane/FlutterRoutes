import 'package:flutter/material.dart';
import 'third.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class secondscreen extends StatelessWidget {
  const secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: ElevatedButton( 
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => thirdscreen()));
              },
              child: Text('go to third page')),
        ),
      ),
    );
  }
}
