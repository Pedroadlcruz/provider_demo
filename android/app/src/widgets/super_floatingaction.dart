import 'package:flutter/material.dart';

class SuperFloatingAction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        FloatingActionButton(
          child: Icon(Icons.access_time),
          backgroundColor: Colors.red,
          onPressed: (){},
        ),
         FloatingActionButton(
          child: Icon(Icons.account_balance),
          backgroundColor: Colors.blue,
          onPressed: (){},
        ),
        
      ],
    );
  }
}