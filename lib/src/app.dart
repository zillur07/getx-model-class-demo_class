import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'view/pages/home_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: HomePage(),
    );
  }
}
