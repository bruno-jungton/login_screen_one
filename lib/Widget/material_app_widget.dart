import 'package:flutter/material.dart';
import 'scaffold_widget.dart';

class MaterialAppWidget extends StatelessWidget {
  const MaterialAppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "5 Widgets mais importante do flutter",
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
            backgroundColor: Colors.white,
            titleTextStyle: TextStyle(
              color: Colors.black45,
              fontSize: 20,
            )),
      ),
      initialRoute: '/home',
      routes: {
        '/home': (_) => const ScaffoldWidget(),
      },
    );
  }
}
