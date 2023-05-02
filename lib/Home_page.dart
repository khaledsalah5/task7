// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';
import 'package:flutter_application_7/family_members.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text('Language Learning App'),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 15),
              child: Text(
                'Your way to learn japanese',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                color: Colors.amber,
                width: double.infinity,
                height: 50,
                child: Text(
                  ' Numbers',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return FamilyMembers();
                }));
              },
              child: Container(
                color: Colors.green,
                width: double.infinity,
                height: 50,
                child: Text(
                  ' Family Members',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                color: Colors.purple,
                width: double.infinity,
                height: 50,
                child: Text(
                  ' Colors',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            )
          ],
        ));
  }
}
