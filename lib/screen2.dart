import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 5, 50, 86),
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go Back To Screen 1'),
          onPressed: () {
            //TODO
          },
        ),
      ),
    );
  }
}
