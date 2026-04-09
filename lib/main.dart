import 'package:flutter/material.dart';
const img_url = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrE9aJtgq4T4ewkV-lGkTjo693YXxLC94hPQ&s';
const loremipsum =
'''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua''';
void main() {
    runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('Home Page'),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                img_url,
                fit: BoxFit.cover
              ),
              Text(
                loremipsum,
                style: TextStyle(fontSize: 14),
              ),
            ],
          ),
        ),
      ),
    );

}
