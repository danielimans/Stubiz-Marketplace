import 'package:flutter/material.dart';

class AdminPanel extends StatelessWidget {
  const AdminPanel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Admin Panel')),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.report),
            title: const Text('Reported Listings'),
            subtitle: const Text('3 pending reviews'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.person_off),
            title: const Text('Blocked Users'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.delete),
            title: const Text('Remove Listing'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
