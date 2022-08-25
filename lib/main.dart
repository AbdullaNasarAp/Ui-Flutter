import 'package:flutter/material.dart';
import 'package:uidesign/screens1/additionalinformation.dart';

import 'package:uidesign/screens6/catelog_list.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 33, 108, 169),
      ),
      home: const AdditionInformation(),
    );
  }
}
