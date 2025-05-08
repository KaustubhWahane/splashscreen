import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.teal, Colors.white],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                'assets/raise_logo.png',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
                color: Colors.teal.withOpacity(0.5),
                colorBlendMode: BlendMode.modulate,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Raise Enterprise',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.teal,
                // Amit changed
                // Umyam Changed
              ),
            ),
          ],
        ),
      ),
    );
  }
}
