import 'package:flutter/material.dart';
import 'package:dasar_flutter/container_widget.dart';
import 'package:dasar_flutter/row_column/row_widget.dart';
import 'package:dasar_flutter/row_column/column_widget.dart';
import 'package:dasar_flutter/row_column/row_column_widget.dart';
import 'package:dasar_flutter/latihan_flutter/awal.dart';
import 'package:dasar_flutter/latihan_flutter/latihan2.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 0, 0),
          title: Text("Belajar Flutter"),
          leading: Icon(Icons.menu),
          centerTitle: true,
        ),
        body: latihan2()
      ),
    );
  }
}