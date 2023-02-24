import 'package:flutter/material.dart';
import 'package:pricepredictor/onboard.dart';

void main() {
  runApp(MaterialApp(home: MyWidget()));
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MediaQuery(
      data: MediaQuery.of(context).copyWith(),
      child: OnboardWidget(),
    );
  }
}
