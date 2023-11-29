import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Ketiga'),
      ),
      body: Center(
        child: Text(
          'Ini adalah screen ketiga',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}
