import 'package:flutter/material.dart';
import 'constant_files.dart';

class MyTextWidget extends StatelessWidget {

  MyTextWidget({@required this.firstLabel});

  final String firstLabel;

  @override
  Widget build(BuildContext context) {
    return Text(
      firstLabel,
      style: firstLabelStyle,
    );
  }
}

