import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        body:Login1()
     );
  }
}
class Login1  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(30, 180, 0, 0),
          child: Image(
            image: const AssetImage('images/e-auksion.png'),
          ),
        ),


      ],
    );
  }
}
