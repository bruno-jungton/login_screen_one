import 'package:flutter/material.dart';

import '../column_widget.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        title: const Text('5 Widgets mais usados'),
        backgroundColor: Colors.grey,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
        ],
      ),
      body: const SizedBox.expand(
        child: ColumnWidget(),
      ),
    );
  }
}
