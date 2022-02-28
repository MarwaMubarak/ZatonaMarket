import 'package:flutter/material.dart';
import '../views/first_home_view.dart';

class RootApp extends StatelessWidget {
  const RootApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstHomeView(),
    );
  }
}
