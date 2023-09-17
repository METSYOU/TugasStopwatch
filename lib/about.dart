import 'package:flutter/material.dart';
import 'package:stop/text.dart';

class About extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /*         AspectRatio(
            aspectRatio: 1.0,
            child: ImmutableWidget(),
          ),*/
          Image.asset('Asset/ftiuntar.png',
            height: 100,
            width: 150,),
          Image.asset('Asset/logosiclear.jpg',
            height: 100,
            width: 150,),
          TextMessage()
        ],
      ),
    );
  }
}