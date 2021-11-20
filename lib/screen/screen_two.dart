import 'package:flutter/material.dart';
import 'package:flutter_base_classes/base/base_screen.dart';

class ScreenTwo extends BaseScreen {
  @override
  _ScreenTwoState createState() => _ScreenTwoState();
}

class _ScreenTwoState extends BaseState<ScreenTwo> with BasicPage {
  @override
  Color backgroundColor() => Colors.black;

  @override
  Widget body() {
    return const Center(
      child: Text("Hello Screen Two"),
    );
  }

  @override
  bool isAppBarVisible() {
    return true;
  }

  @override
  String pageTitile() {
    return "Screen Two";
  }
}
