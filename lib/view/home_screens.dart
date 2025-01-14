import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Screen Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to the Home Screen!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Action for button 1
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('Button 1 Pressed')),
                );
              },
              child: Text('Button 1'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Action for button 2
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('Button 2 Pressed')),
                );
              },
              child: Text('Button 2'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Action for button 3
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('Button 3 Pressed')),
                );
              },
              child: Text('Button 3'),
            ),
          ],
        ),
      ),
    );
  }
}
