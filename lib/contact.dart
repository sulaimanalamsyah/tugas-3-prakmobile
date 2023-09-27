import 'package:flutter/material.dart';
import 'package:tugas_3/side_menu.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Contact Page'),
         backgroundColor: Colors.orange,
          ),
      drawer: SideMenu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Contact Person:',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Name: Sulaiman Alamsyah',
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              'Email: sulaiman.alamsyah@mhs.unsoed.ac.id',
              style: TextStyle(fontSize: 18.0),
            ),
          ],
        ),
      ),
    );
  }
}