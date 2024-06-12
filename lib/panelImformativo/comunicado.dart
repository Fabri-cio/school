import 'package:flutter/material.dart';
import 'package:proyecto_final/panelImformativo/datos/comunicados.dart';

class Comunicado extends StatelessWidget {
  const Comunicado({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
        ),
        body: ListView.builder(
          itemCount: comunicados.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(comunicados[index].titulo),
              subtitle: Text(
                  'Precio: ${comunicados[index].descripcion} - Cantidad: ${comunicados[index].lugar}'),
              onTap: () {},
            );
          },
        ),
      ),
    );
  }
}
