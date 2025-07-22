import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:imobiliare_dubai_flutter/features/home_page.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(),
    ),
  ],
);