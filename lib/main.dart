import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:shopping_app/data/data.dart';
import 'package:shopping_app/models/categorie_model.dart';
import 'package:shopping_app/models/product_model.dart';
import 'package:shopping_app/models/trending_productmodel.dart';
import 'package:shopping_app/resources/colors.dart';
import 'package:shopping_app/views/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          // here we will add our containers
        ],
      ),
    ));
  }
}
