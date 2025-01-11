import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings Page'),
      ),
      body: Container(
        color: Colors.grey[200], // Set a professional background color
        child: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            const ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Account'),
              subtitle: Text('Manage your account settings'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const Divider(),
            const ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Notifications'),
              subtitle: Text('Manage your notification preferences'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const Divider(),
            const ListTile(
              leading: Icon(Icons.lock),
              title: Text('Privacy'),
              subtitle: Text('Manage your privacy settings'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const Divider(),
            const ListTile(
              leading: Icon(Icons.language),
              title: Text('Language'),
              subtitle: Text('Select your preferred language'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const Divider(),
            const ListTile(
              leading: Icon(Icons.help),
              title: Text('Help & Support'),
              subtitle: Text('Get help and support'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const Divider(),
            const ListTile(
              leading: Icon(Icons.info),
              title: Text('About'),
              subtitle: Text('Learn more about the app'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ],
        ),
      ),
    );
  }
}