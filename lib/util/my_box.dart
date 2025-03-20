import 'package:flutter/material.dart';

class MyBox extends StatelessWidget{
  final String fileName;
  final String championName;

  const MyBox({
    super.key,
    required this.fileName,
    required this.championName,
});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.blue,
        child: Image.asset('lib/assets/tiles/$fileName''_0.jpg'),
      ),
    );
  }
}