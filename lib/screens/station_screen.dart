import 'package:flutter/material.dart';

class StationScreen extends StatelessWidget {
  const StationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final stations = [
      "Tata Power EV Station",
      "ChargeZone Station",
      "Ather Grid",
      "IONAGE EV Station",
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Nearby EV Stations"),
      ),
      body: ListView.builder(
        itemCount: stations.length,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(10),
            child: ListTile(
              leading: const Icon(Icons.ev_station, color: Colors.green),
              title: Text(stations[index]),
              subtitle: const Text("Available • Fast Charging"),
            ),
          );
        },
      ),
    );
  }
}
