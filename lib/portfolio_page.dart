import 'package:flutter/material.dart';

class PortfolioPage extends StatelessWidget {
  const PortfolioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Portfolio"),
      ),
      body: const Center(
        child: Text(
          "Portfolio Content Goes Here",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
