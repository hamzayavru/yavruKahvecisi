import 'package:flutter/material.dart';

void main() {
  runApp(
    BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  const BenimUyg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                width: 200,
                height: 100,
                child: Text('1. Container'),
              ),
              Container(
                color: Colors.pink,
                width: 200,
                height: 100,
                child: Text('2. Container'),
              ),
              Container(
                color: Colors.lightBlue,
                width: 200,
                height: 100,
                child: Text('3. Container'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
