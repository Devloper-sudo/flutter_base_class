import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_base_classes/base/base_screen.dart';

class ScreenOne extends BaseScreen {
  @override
  _ScreenOneState createState() => _ScreenOneState();
}

class _ScreenOneState extends BaseState<ScreenOne> with BasicPage {
  @override
  Color backgroundColor() => Colors.black;

  @override
  Widget body() {
    return const Center(
      child: Text("Hello Screen One"),
    );
  }

  @override
  bool isAppBarVisible() {
    return true;
  }

  @override
  String pageTitile() {
    return "Screen One";
  }
}
