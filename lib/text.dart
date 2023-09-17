import 'package:flutter/material.dart';


class TextMessage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row( mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            children: <Widget>[
              Text(
                'Matthew Rene',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,),
              ),
              const Text(style: TextStyle(fontSize: 50, color: Colors.black),
                '825210121',
              ),
            ],
          ),
        ],
      ),
    );
  }
}