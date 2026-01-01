import 'package:flutter/material.dart';
import 'map_screen.dart';
import 'station_screen.dart';
import '../widgets/arch_header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const ArchHeader(title: "EV Station Locator"),

          const SizedBox(height: 30),

          ElevatedButton.icon(
            icon: const Icon(Icons.map),
            label: const Text("View Map"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const MapScreen()),
              );
            },
          ),

          const SizedBox(height: 20),

          ElevatedButton.icon(
            icon: const Icon(Icons.ev_station),
            label: const Text("Nearby Stations"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const StationScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
