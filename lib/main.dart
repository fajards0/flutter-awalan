// import 'package:dasar_flutter/listview/list_separated.dart';
// import 'package:dasar_flutter/listview/listview_example.dart';
import 'package:dasar_flutter/screen/about_screen.dart';
import 'package:dasar_flutter/screen/home_screen.dart';
import 'package:dasar_flutter/screen/wisata_screen.dart';
import 'package:flutter/material.dart';
// import 'package:dasar_flutter/container_widget.dart';
// import 'package:dasar_flutter/row_column/row_widget.dart';
// import 'package:dasar_flutter/row_column/column_widget.dart';
// import 'package:dasar_flutter/row_column/row_column_widget.dart';
// import 'package:dasar_flutter/latihan_flutter/awal.dart';
// import 'package:dasar_flutter/latihan_flutter/latihan2.dart';
// import 'package:dasar_flutter/listview/list_basic.dart';
// import 'package:dasar_flutter/listview/list_builder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
        '/about': (context) => AboutScreen(),
        '/home': (context)=> HomeScreen(),
        '/wisata': (context) => ListWisataScreen(),
        
      },
      initialRoute: '/home',
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeScreen(),
      // home: Scaffold(
      //   appBar: AppBar(
      //     backgroundColor: Color.fromARGB(255, 128, 128, 128),
      //     title: Text("Belajar Flutter"),
      //     leading: Icon(Icons.menu),
      //     centerTitle: true,
      //   ),
      //   body: HomeScreen()
      // ),
    );
  }
}