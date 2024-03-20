import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_practica_final/providers/appbar_provider.dart';
import 'package:todo_practica_final/widgets/drawer/drawer.dart';
import '../config/constants.dart';

class HomeScreen extends StatelessWidget {
  final Widget children;
  const HomeScreen({super.key, required this.children});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: AppConstants.homeScaffoldKey,
      appBar: AppBar(
        title: Consumer<AppbarProvider>(
          builder: (context, appbarProvider, child) {
            return Text(appbarProvider.title);
          },
        ),
      ),
      drawer: const MyDrawer(),
      body: Center(
        child: children,
      ),
    );
  }
}
