import 'package:flutter/material.dart';
import 'ConversationPage.dart';

class ConversationPageList extends StatefulWidget {

  @override
  _ConversationPageListState createState() => _ConversationPageListState();
}

class _ConversationPageListState extends State<ConversationPageList> {
  // PageController _pageController;

  // @override
  // void initState(){
  //   super.initState();
  //   _pageController = PageController();
  // }

  // @override
  // void dispose() {
  //   _pageController.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return PageView(
      // controller: _pageController,
      children: <Widget>[
        ConversationPage(),
        ConversationPage(),
        ConversationPage()
      ],
    );

  }
}