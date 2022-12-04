import 'package:flutter/material.dart';
import 'package:flutter_up/for_men.dart';
import 'package:flutter_up/for_woman.dart';

import 'app_controller.dart';
import 'home_page.dart';
import 'login_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: AppController.instance,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.red,
            brightness: AppController.instance.isDartTheme
                ? Brightness.dark
                : Brightness.light,
          ),
          initialRoute: '/',
          routes: {
            '/': (context) => LoginPage(),
            '/home': (context) => HomePage(),
            '/men': (context) => forManPage(),
            '/woman': (context) => forWomanPage(),
          },
        );
      },
    );
  }
}
