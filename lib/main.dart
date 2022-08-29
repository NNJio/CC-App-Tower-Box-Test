import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:cc_app_tower_box_test/scr/provider/home_provider.dart';

import 'package:cc_app_tower_box_test/scr/app.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (_) => HomeProvider()),
    ],
    child: const MyApp(),
  ));
}
