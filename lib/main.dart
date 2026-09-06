import 'package:flutter/material.dart';

void main() {
  runApp(const FluencyTrackerApp());
}

class FluencyTrackerApp extends StatelessWidget {
  const FluencyTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EFO Fluency Tracker',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF0A0E1F),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF4FD1C5),
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'EFO Fluency Tracker',
              style: TextStyle(
                color: Color(0xFFEAF2FF),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Build pipeline working ✅',
              style: TextStyle(color: Color(0xFF4FD1C5), fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }
}
