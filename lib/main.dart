import 'package:flutter/material.dart';

void main() => runApp(MyHomePage());

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expense Planner'),
      ),
      body: Center(
        child: Text('Widget Playground!'),
      ),
    );
  }
}
