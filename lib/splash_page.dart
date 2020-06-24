import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image.asset('assets/images/bg.png'),
          Center(
            child: Text(
              'Socially',
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
                fontWeight: FontWeight.w700,
                fontFamily: 'ProductSans',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
