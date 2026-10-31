import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        
        body:  Center(
          child: Column(
            children: [
              Text('Hello World!'),
              Text('Bienvenue chez Unice Hair'),


        Container(
          margin: EdgeInsets.all(30),
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
          color: Colors.blueAccent,
          borderRadius: BorderRadius.circular(14),
 ),
        child: Text(
        'Boîte stylisée avec Container',
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
        ), 


        Stack(
          alignment: Alignment.center,
          children: [
          Container(width: 200, height: 200, color: Colors.blue),
          Icon(Icons.star, size: 100, color: Colors.amber),
        Text(
          "Superposé !",
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
 ),
 ],
),

Row(
 mainAxisAlignment: MainAxisAlignment.spaceBetween,
 crossAxisAlignment: CrossAxisAlignment.center,
 children: [
 Icon(Icons.home, color: Colors.blue, size: 40),
 Icon(Icons.star, color: Colors.amber, size: 40),
 Icon(Icons.settings, color: Colors.grey, size: 40),
 Icon(Icons.favorite, color: Colors.pink, size: 40),

 ],
),


Column(
 mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,
 children: [
 Text('Titre principal', style: TextStyle(fontSize: 50)),
 SizedBox(height: 50),
 Text('Sous-titre ou description'),
 Icon(Icons.thumb_up, color: Colors.green, size: 50),
 ],
),
            ],
            ),
          ),
      ),
    );
  }
}
