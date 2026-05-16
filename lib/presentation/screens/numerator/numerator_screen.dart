import 'package:flutter/material.dart';


class NumeratorScreen extends StatelessWidget {
  const NumeratorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numerator Screen'),
      ),
      body: Center(
        child: Text('Contador', style: TextStyle(fontSize: 20),)
      ),
      
    );
  }
}
