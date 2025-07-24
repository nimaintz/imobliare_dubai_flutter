import 'package:flutter/material.dart';

class AppLayout extends StatelessWidget {
  final Widget child;

  const AppLayout({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          _buildHeader(),
          Expanded(child: child),
        ],
      ),
    );
  }

  Widget _buildHeader() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      height: 100,
      color: Colors.black,
      child: Row(
        children: [
          const Icon(Icons.apartment, color: Colors.amber, size: 30),
          const SizedBox(width: 16),
          Text('Logo', style: TextStyle(color: Colors.white, fontSize: 18)),
          const Spacer(),
          _NavButton(label: 'Buy'),
          _NavButton(label: 'Rent'),
          _NavButton(label: 'Commercial'),
          _NavButton(label: 'Events'),
          _NavButton(label: 'News'),
          _NavButton(label: 'Contact us'),
          _NavButton(label: 'About us'),
          const SizedBox(width: 16),
          const Icon(Icons.language, color: Colors.white),
          const SizedBox(width: 16),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
            onPressed: () {},
            child: const Text('Sell with us'),
          )
        ],
      ),
    );
  }
}

class _NavButton extends StatelessWidget {
  final String label;
  const _NavButton({required this.label});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Text(label, style: const TextStyle(color: Colors.white)),
    );
  }
}
  