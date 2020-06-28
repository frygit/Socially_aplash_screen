import 'package:flutter/material.dart';

class ClippingClass extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 375.8649999999998;
    final double _yScaling = size.height / 546.9849999999988;
    path.lineTo(0 * _xScaling,106.22599999999966 * _yScaling);
    path.cubicTo(0 * _xScaling,106.22599999999966 * _yScaling,21.12800000000061 * _xScaling,145.17599999999948 * _yScaling,59.2549999999992 * _xScaling,141.1259999999993 * _yScaling,);
    path.cubicTo(97.38199999999779 * _xScaling,137.0759999999991 * _yScaling,199.6979999999985 * _xScaling,19.09099999999944 * _yScaling,255.35499999999956 * _xScaling,2.4689999999991414 * _yScaling,);
    path.cubicTo(311.0120000000006 * _xScaling,-14.153000000001157 * _yScaling,375.8649999999998 * _xScaling,82.72199999999884 * _yScaling,375.8649999999998 * _xScaling,82.72199999999884 * _yScaling,);
    path.cubicTo(375.8649999999998 * _xScaling,82.72199999999884 * _yScaling,375.8649999999998 * _xScaling,546.9849999999988 * _yScaling,375.8649999999998 * _xScaling,546.9849999999988 * _yScaling,);
    path.cubicTo(375.8649999999998 * _xScaling,546.9849999999988 * _yScaling,0 * _xScaling,546.9849999999988 * _yScaling,0 * _xScaling,546.9849999999988 * _yScaling,);
    path.cubicTo(0 * _xScaling,546.9849999999988 * _yScaling,0 * _xScaling,106.22599999999966 * _yScaling,0 * _xScaling,106.22599999999966 * _yScaling,);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;

}