import 'package:proyecto_final/panelImformativo/datos/evento.dart';

class Actividad extends Evento {
  final List<String> participantes;

  Actividad({
    required String titulo,
    required String descripcion,
    required DateTime fechaHora,
    required String lugar,
    required String organizador,
    required String imagen,
    required this.participantes,
  }) : super(
          titulo: titulo,
          descripcion: descripcion,
          fechaHora: fechaHora,
          lugar: lugar,
          organizador: organizador,
          imagen: imagen,
        );
  List<Actividad> actividades = [
    Actividad(
      titulo: 'Actividad 1',
      descripcion: 'Descripción de la actividad 1',
      fechaHora: DateTime(2024, 6, 20, 15, 0),
      lugar: 'Lugar de la actividad 1',
      organizador: 'Organizador 2',
      imagen: 'assets/img/actividad1.jpg',
      participantes: ['Estudiante 1', 'Estudiante 2', 'Estudiante 3'],
    ),
  ];
}
