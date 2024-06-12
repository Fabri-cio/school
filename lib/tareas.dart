import 'package:flutter/material.dart';

class Tareas extends StatelessWidget {
  const Tareas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.keyboard_backspace,
              color: Colors.white,
            ),
          ),
          title: Text(
            'Tareas',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Realizar'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Realizar'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Realizar'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
