import 'package:flutter/material.dart';

import '../widgets/main_Drawer.dart';

class FiltersScreen extends StatelessWidget {
  static const routeName = "/filters";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Your settings"),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text("filters"),
      ),
    );
  }
}
