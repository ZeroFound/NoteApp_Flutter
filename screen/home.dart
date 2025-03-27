import 'package:flutter/material.dart';
import 'package:noteapp/screen/add_note.dart';
import 'package:noteapp/widget/note_card.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Notes'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) => NoteCard(index: index),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (_) => const AddNoteScreen()),
          );
        },
        child: const Icon(Icons.add, size: 30),
      ),
    );
  }
}
