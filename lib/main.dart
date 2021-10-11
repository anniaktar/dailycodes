import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
            color: Colors.blueGrey,
            child: Center(
                child: Container(
                    child: Text("Anni Aktar Eva",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30,
                          fontWeight: FontWeight.w500,
                          backgroundColor: Colors.green,
                        ))))));
  }
}
