import 'package:flutter/material.dart';
import 'package:monalisa/artwork.dart';

class MuseumAppPage extends StatelessWidget {
  const MuseumAppPage({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Museum',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ArtworkPage(),
    );
  }
}