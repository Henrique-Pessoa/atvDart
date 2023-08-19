import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
     /* home: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(color: Colors.red, width: 100, height: 100,),
          Container(color: Colors.blue, width: 100, height: 100,),
        ], //
      ),
    );
    */
    //home: Container(color:Colors.red));
    home: Stack(alignment: AlignmentDirectional.center,
    children: [
      Container(color: Colors.lime, width: 1000, height: 1000,),
      Container(color: Colors.pinkAccent, width: 1000, height: 500,),
      const Text(
        "FlutterApp",
        style: TextStyle(color: Color.fromARGB(255, 77, 145, 201),fontWeight: FontWeight.bold, decoration: TextDecoration.none),
      )
    ],
    ));
  }
}