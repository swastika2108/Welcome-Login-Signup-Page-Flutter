import 'package:flutter/material.dart';

class MyCovidStatusPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My COVID-19 Status'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'My COVID-19 Status',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Status: Negative',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                'Test Date: June 1, 2023',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 24),
              Text(
                'Health Guidelines',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                '1. Follow local health authority guidelines for COVID-19 prevention.',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                '2. Stay informed about the latest updates on COVID-19.',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                '3. Practice good hygiene by washing hands frequently.',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                '4. Wear a mask in public if required by local regulations.',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                '5. Maintain social distancing to reduce the spread of the virus.',
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
