import 'package:flutter/material.dart';
import 'package:lolarenapro/components/grid_creator.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Expanded(
                  child: MyGrid()
              )
            ],
          ),
        ),
      ),
    );
  }
}