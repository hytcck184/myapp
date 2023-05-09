import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("My first app"),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Text(
          "Hello World!",
          style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              letterSpacing: 3,
              color: Colors.grey[500],
              fontFamily: "DarumadropOne",
            ),
          ),
        ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        backgroundColor: Colors.purpleAccent,
        onPressed: (){
          print("Float Icon has been clicked");
        },
      ),
      ),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

