import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column( 
        children: [
          Text('Home Page!!!'),
          ElevatedButton(
          onPressed: () {
            context.go('/properties');
          },
          child: Text('Properties'),
        ),
        ],
      ),
    ),
    );
  }
}