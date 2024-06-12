import 'package:flutter/material.dart';
import 'package:proyecto_final/menu.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'SCHOOL',
            style: TextStyle(fontSize: 50),
          ),
          Image.asset(
            'assets/img/logo.jpg',
            scale: 0.6,
          ),
          Padding(
            padding: EdgeInsets.all(60),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Ingrese su nombre de Usuario'),
                ),
                TextField(
                  decoration:
                      InputDecoration(labelText: 'Introduzca su contraseña'),
                ),
                Container(
                  margin: EdgeInsets.only(top: 40),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Menu(),
                        ),
                      );
                    },
                    child: Text('Ingresar'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
