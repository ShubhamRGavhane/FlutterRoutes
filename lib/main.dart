import 'package:files/first.dart';
import 'package:files/second.dart';
import 'third.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(page());
}


class page extends StatelessWidget {
  const page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,

    routes: {
      "/" :(context) => Firstscreen(),
      "/." :(context) => secondscreen(),
      "./." :(context) => thirdscreen(),
    },
    );


  }
  }

