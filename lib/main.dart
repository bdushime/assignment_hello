import 'package:flutter/material.dart';

void main() {
  runApp(Hello());
}

class Hello extends StatelessWidget {
  const Hello({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.deepPurple.shade400,
          ),
          body: Container(
            color: Colors.deepPurple,
            child: Center(
              child: Text(
                'Hello',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 70),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
