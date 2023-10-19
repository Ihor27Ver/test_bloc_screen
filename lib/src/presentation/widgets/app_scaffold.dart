import 'package:flutter/material.dart';

class AppScaffold extends StatelessWidget {
  final String image;
  final Widget child;

  const AppScaffold({
    required this.image,
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(image),
            fit: BoxFit.cover,
          ),
        ),
        child: child,
      ),
    );
  }
}
