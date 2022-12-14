import 'package:ess_demo/pages/reports.dart';
import 'package:ess_demo/pages/search.dart';
import 'package:flutter/material.dart';

import 'pages/observation_solution.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'School Demo',
      theme: ThemeData(
          primaryColor: const Color.fromARGB(
        255,
        16,
        71,
        174,
      )
          // primarySwatch: Colors.blue,
          ),
      home: const Reports(),
    );
  }
}
