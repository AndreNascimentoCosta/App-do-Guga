import 'package:first/myapp/telaguga.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Stack(
            alignment: AlignmentDirectional.center,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => TelaGuga()));
                },
                child: Image.asset(
                  'assets/button.png',
                  height: 350.0,
                  width: 350.0,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  bottom: 40.0,
                ),
                child: Text(
                  'Press me',
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
