import 'package:flutter/material.dart';

class ProjectView extends StatelessWidget {
  static const String name = "project_view";

  const ProjectView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Proyectos'),
      ),
      body: const Center(
        child: Text("Proyectos"),
      ),
    );
  }
}
