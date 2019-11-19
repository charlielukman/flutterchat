import 'package:flutter/material.dart';
import 'package:flutterchat/config/Palette.dart';
import 'package:intl/intl.dart';

class ChatItemWidget extends StatelessWidget {
  var index;

  ChatItemWidget(this.index);

  @override
  Widget build(BuildContext context) {
    if (index % 2 == 0) {
      // this is sent message , will get from firebase
      return Container(
        child: Column(children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                child: Text(
                  'This is a sent message',
                  style: TextStyle(color: Palette.selfMessageColor)
                ),
                padding: EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
                width: 200,
                decoration: BoxDecoration(
                  color: Palette.selfMessageBackgroundColor,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                margin: EdgeInsets.only(right: 10.0),
              )
            ],
            mainAxisAlignment: MainAxisAlignment.end,
          )
        ],),
        color: Colors.green,
      );

    }
  }
}