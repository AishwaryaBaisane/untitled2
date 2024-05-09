import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'hom1/routs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.black38),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRouts.routes,
    );
  }
}
