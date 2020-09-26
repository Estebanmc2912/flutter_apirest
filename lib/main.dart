import 'package:flutter/material.dart';
import 'package:flutter_apirest/pages/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title : 'data',
      theme: ThemeData(
       primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
    // TODO: implement build
    throw UnimplementedError();
  }

}
