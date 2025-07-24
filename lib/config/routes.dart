import 'package:go_router/go_router.dart';
import 'package:imobiliare_dubai_flutter/features/home/home_page.dart';
import 'package:imobiliare_dubai_flutter/features/properties/properties_page.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/properties',
      builder: (context, state) => const PropertiesPage(),
    ),
  ],
);