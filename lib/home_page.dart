import 'package:flutter/material.dart';

import 'app_bar.dart';
import 'body_build.dart';
import 'bottom_appBar.dart';
import 'drawer.dart';

class MyHomeWork extends StatefulWidget {
  @override
  _MyHomeWorkState createState() => _MyHomeWorkState();
}

class _MyHomeWorkState extends State<MyHomeWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      drawer: buildDrawer(),
      body: buildBody(context),
      bottomNavigationBar: buildBottomAppBar(),
    );
  }
}
