import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Item Details')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Sample Item 1', style: TextStyle(fontSize: 22)),
            SizedBox(height: 8),
            Text('Detailed information about the selected item.'),
          ],
        ),
      ),
    );
  }
}
