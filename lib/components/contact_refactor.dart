import 'package:flutter/material.dart';

class ContactCard extends StatelessWidget {

  ContactCard({@required this.iconTag, @required this.labelTag});

  final IconData iconTag;
  final String labelTag;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      color: Colors.black,
      child: ListTile(
        leading: Icon(
          iconTag,
          color: Colors.white,
        ),
        title: Text(
          labelTag,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}