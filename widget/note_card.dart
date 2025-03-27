import 'package:flutter/material.dart';

class NoteCard extends StatelessWidget {
  final int index;
  const NoteCard({super.key, required this.index});
  
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      margin: const EdgeInsets.symmetric(vertical: 8),
      elevation: 3,
      child: ListTile(
        contentPadding: const EdgeInsets.all(16.0),
        title: Text(
          'Note $index',
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        subtitle: const Text(
          'This is a sample note.',
          style: TextStyle(fontSize: 14),
        ),
        trailing: const Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey),
      ),
    );
  }
}
