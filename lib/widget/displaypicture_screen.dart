import 'dart:io';
import 'package:flutter/material.dart';

class DisplaypictureScreen extends StatelessWidget{
  final String imagePath;
  const DisplaypictureScreen ({Key? key, required this.imagePath});

  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(title : const Text('Display The Picture')),
      body: Image.file(File(imagePath)),
    );
  }
 }