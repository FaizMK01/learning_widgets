import 'package:flutter/material.dart';

class MaterialWidget extends StatefulWidget {
  const MaterialWidget({super.key});

  @override
  State<MaterialWidget> createState() => _MaterialWidgetState();
}

class _MaterialWidgetState extends State<MaterialWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //overall app me scaffold black color ka hoga
        scaffoldBackgroundColor: Colors.black,
        //overall app me app bar orange color ka hoga 
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.orange,
        ),


      
      ),

      home: Scaffold(
        appBar: AppBar(title: Text("Data"),
        ),
        
        ),
      
    );
  }
}