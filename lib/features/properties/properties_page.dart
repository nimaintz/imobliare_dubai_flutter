import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class PropertiesPage extends StatelessWidget {
  const PropertiesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('Properties Page'),
            ElevatedButton(
              onPressed: () {
                context.go('/');
              },
              child: Text('Home'),
            ),
          ],
      ),
    ),
    );
  }
}