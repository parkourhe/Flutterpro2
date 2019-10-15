import 'package:flutter/material.dart';

import 'pages/index_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'app',
      home: IndexPges()
    );
  }

}