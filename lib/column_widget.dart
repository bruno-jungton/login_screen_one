import 'package:flutter/material.dart';
import 'package:login_screen_one/Widget/container_widget.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(3, (_) => const ContainerWidget()));
  }
}
