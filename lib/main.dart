import 'package:flutter/material.dart';
import 'Under.dart';
import 'GreatherThan.dart';

void main() {
  runApp(MainClass());
}

class MainClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(
          bodyText2: TextStyle(
            fontFamily: 'CreatoDisplay',
            fontSize: 16.0,
            fontWeight: FontWeight.normal,
            fontStyle: FontStyle.normal,
          ),
        ),
      ),
      title: 'ID Card',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'ID Card',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: LayoutBuilder(
          builder: (context, constraints) {
            if (constraints.maxWidth > 600) {
              return GreatherThan();
            } else {
              return Under();
            }
          },
        ),
      ),
    );
  }
}
