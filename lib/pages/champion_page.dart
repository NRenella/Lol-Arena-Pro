import 'package:flutter/material.dart';

class ChampionPage extends StatelessWidget{
  final String fileName;
  final String championName;

  const ChampionPage({
    super.key,
    required this.fileName,
    required this.championName,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("$championName")),

    );
  }
}