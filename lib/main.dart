import 'package:flutter/material.dart';

import 'app/landing_page.dart';
import 'app/services/auth.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Time tracker',
        theme: ThemeData(primarySwatch: Colors.indigo),
        home: LandingPage(
          auth: Auth(),
        ));
  }
}
