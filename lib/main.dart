import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String messages = "hi";

  void TombolDiTekan(){
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hallo"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(messages),
              MaterialButton(
                  child: Text("Tekan DIsini"),
                  onPressed: (){
                    setState(() {
                      messages = "Halo";
                    });
                  })
            ],
          ),
        ),
      ),
    );
  }
}
