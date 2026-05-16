import 'package:flutter/material.dart';


class ChartaScreen extends StatelessWidget {
  const ChartaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mapas'),
      ),
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.asset(
            'assets/images/mapa.jpg',
            height: 220,
            // width: ,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
