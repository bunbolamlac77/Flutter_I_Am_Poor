import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[700],
          appBar: AppBar(
            title: const Text('I Am Poor'),
            backgroundColor: Colors.lightBlue[300],
          ),
          body: const Center(
            child: Image(
              image: AssetImage('images/I-am-very-poor_shopify-01.jpg'),
            ),
          )),
    ),
  );
}
