import 'package:flutter/material.dart';
import 'package:proyecto_final/estudiante.dart';
import 'package:proyecto_final/panelImformativo/panel_imformativo.dart';
import 'package:proyecto_final/plantel_administrativo.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _HomeState();
}

class _HomeState extends State<Menu> {
  int _seleccionarIndice = 0;

  void _elementoTocado(int index) {
    setState(() {
      _seleccionarIndice = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Estudiante',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
          backgroundColor: Colors.blue,
          elevation: 4.0,
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              color: Colors.white,
              icon: Icon(
                Icons.more_vert,
              ),
            ),
          ],
        ),
        body: IndexedStack(
          index: _seleccionarIndice,
          children: [
            Estudiante(),
            PanelImformativo(),
            PlantelAdministrativo(),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Estudiante',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.perm_device_information_sharp),
              label: 'PanelImformativo',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_2),
              label: 'PlantelAdministrativo',
            ),
          ],
          currentIndex: _seleccionarIndice,
          selectedItemColor: Colors.white,
          backgroundColor: Colors.blue,
          onTap: _elementoTocado,
        ),
      ),
    );
  }
}
