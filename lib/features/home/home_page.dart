import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:imobiliare_dubai_flutter/core/layout/app_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppLayout(
      child: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/dubai.jpg', 
              fit: BoxFit.cover,
              ),
              ),
        ],
      )
    );
  }
}