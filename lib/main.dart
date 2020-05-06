import 'package:flutter/material.dart';
import 'package:flutter_build_flavor/ui/pages/home.dart';
import 'resources/app_config.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConfig.of(context).appTitle,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}