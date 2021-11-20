import 'package:flutter/material.dart';

abstract class BaseScreen extends StatefulWidget {
  BaseScreen({Key? key}) : super(key: key);
}

abstract class BaseState<T extends BaseScreen> extends State<T> {
  Widget body();

  String pageTitile();

  bool isAppBarVisible();

  Color backgroundColor();
}

mixin BasicPage<T extends BaseScreen> on BaseState<T> {
  @override
  void initState() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor(),
      appBar: isAppBarVisible()
          ? AppBar(
              title: Text(pageTitile()),
            )
          : null,
      body: body(),
    );
  }
}
