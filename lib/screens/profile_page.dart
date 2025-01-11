import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Page'),
      ),
      body: Container(
        color: Colors.grey[200], // Set a professional background color
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              const Text(
                'John Doe',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              const Text(
                'johndoe@example.com',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              const SizedBox(height: 20),
              const Divider(),
              const ListTile(
                leading: Icon(Icons.person),
                title: Text('Username'),
                subtitle: Text('JohnDoe123'),
              ),
              const ListTile(
                leading: Icon(Icons.email),
                title: Text('Email'),
                subtitle: Text('johndoe@example.com'),
              ),
              const ListTile(
                leading: Icon(Icons.phone),
                title: Text('Phone'),
                subtitle: Text('+1 234 567 890'),
              ),
              const ListTile(
                leading: Icon(Icons.location_city),
                title: Text('Address'),
                subtitle: Text('123 Main Street, City, Country'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}