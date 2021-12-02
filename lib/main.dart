import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(home: Home()),
    );

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hi abi"),
        centerTitle: true,
        backgroundColor: Colors.purple[600],
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/Tangled Fan Art_ Rapunzel.jfif'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text(
          "+",
          style: TextStyle(
            fontSize: 30.0,
          ),
        ),
        backgroundColor: Colors.purple[600],
      ),
    );
  }
}
