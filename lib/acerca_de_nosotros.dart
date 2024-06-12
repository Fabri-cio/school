import 'package:flutter/material.dart';

class AcercaDeNosotros extends StatelessWidget {
  const AcercaDeNosotros({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Card(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Card(
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Curso',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
            ),
            Title(
              color: Colors.black,
              child: Text('Plantel Administrativo'),
            ),
            SizedBox(height: 8.0),
            Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [Text('Comunicados')],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8.0),
            Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [Text('Convocatoria')],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8.0),
            Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [Text('Actidades')],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
