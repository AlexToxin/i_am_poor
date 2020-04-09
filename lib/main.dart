import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey,
            title: Text("I Am Poor"),
          ),
          backgroundColor: Colors.grey[200],
          body: Center(
            child: Image(
              image: AssetImage('images/cave-painting.png'),
            ),
          ),
        ),
      ),
    );
