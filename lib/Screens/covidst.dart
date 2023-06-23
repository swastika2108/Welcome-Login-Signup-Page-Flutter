import 'package:flutter/material.dart';

class CovidUpdatesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COVID-19 Updates'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Latest COVID-19 Updates',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Total Cases: 10,000',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                'Recovered: 8,000',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                'Deaths: 500',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 24),
              Text(
                'Preventive Measures',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                '1. Wash your hands frequently with soap and water for at least 20 seconds.',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                '2. Wear a mask in public places to protect yourself and others.',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                '3. Maintain social distancing of at least 1 meter from others.',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                '4. Avoid large gatherings and crowded places.',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
