import 'package:flutter/material.dart';

class BandsScreen extends StatelessWidget {
  const BandsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bandas'),
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 70, left: 40),
        child: Image.asset(
          'assets/images/votaciones.jpg',
          height: 200,
          // width: ,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
