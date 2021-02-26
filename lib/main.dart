import 'package:flutter/material.dart';
import 'components/constant_files.dart';
import 'components/contact_refactor.dart';
import 'components/widget_refactor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffffc107),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Color(0xffffc107),
                  backgroundImage: AssetImage('images/dev.jpeg'),
                ),
                //SizedBox(height: 25.0,),
                spacing,
                MyTextWidget(
                  firstLabel: 'Fiifi Ofori',
                ),
                spacing1,
                Text(
                  'Frontend Developer',
                  style: secondLabelStyle,
                ),
                SizedBox(
                  width: 230.0,
                  child: Divider(
                    color: Colors.black,
                    height: 50.0,
                  ),
                ),
                ContactCard(
                  iconTag: Icons.email,
                  labelTag: 'fiifi56@gmail.com',
                ),
                ContactCard(
                  iconTag: Icons.add_call,
                  labelTag: '0246004002',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

