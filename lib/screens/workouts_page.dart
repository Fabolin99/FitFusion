import 'package:flutter/material.dart';

class WorkoutsPage extends StatelessWidget {
  const WorkoutsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Workouts Page'),
      ),
      body: Container(
        color: Colors.grey[200], // Set a professional background color
        child: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            WorkoutCard(
              title: 'Cardio Workouts',
              description: 'Get your heart pumping with these cardio exercises.',
              onPressed: () {
                // Navigate to Cardio Workouts page
              },
            ),
            const SizedBox(height: 20),
            WorkoutCard(
              title: 'Strength Training',
              description: 'Build muscle and strength with these workouts.',
              onPressed: () {
                // Navigate to Strength Training page
              },
            ),
            const SizedBox(height: 20),
            WorkoutCard(
              title: 'Yoga Sessions',
              description: 'Relax and stretch with these yoga sessions.',
              onPressed: () {
                // Navigate to Yoga Sessions page
              },
            ),
          ],
        ),
      ),
    );
  }
}

class WorkoutCard extends StatelessWidget {
  final String title;
  final String description;
  final VoidCallback onPressed;

  const WorkoutCard({
    required this.title,
    required this.description,
    required this.onPressed,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              description,
              style: const TextStyle(fontSize: 16),
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: onPressed,
              child: const Text('Start Workout'),
            ),
          ),
        ],
      ),
    );
  }
}