import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biodata Diri',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BiodataDiri(),
    );
  }
}

class BiodataDiri extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biodata Diri'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Biodata Diri',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/profile_image.jpg'),
            ),
            SizedBox(height: 20),
            Text(
              'Nama: Hestu Karsana',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'NPM: 2241403',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'Jurusan: Teknik Informatika S1',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
