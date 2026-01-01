import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const EVStationLocatorApp());
}

class EVStationLocatorApp extends StatelessWidget {
  const EVStationLocatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EV Station Locator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ),
      home: const HomeScreen(),
    );
  }
}
