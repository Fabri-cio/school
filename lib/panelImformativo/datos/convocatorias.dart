import 'package:proyecto_final/panelImformativo/datos/evento.dart';

class Convocatoria extends Evento {
  final String requisitos;

  Convocatoria({
    required String titulo,
    required String descripcion,
    required DateTime fechaHora,
    required String lugar,
    required String organizador,
    required String imagen,
    required this.requisitos,
  }) : super(
          titulo: titulo,
          descripcion: descripcion,
          fechaHora: fechaHora,
          lugar: lugar,
          organizador: organizador,
          imagen: imagen,
        );
  List<Convocatoria> convocatorias = [
    Convocatoria(
      titulo: 'Convocatoria 1',
      descripcion: 'Descripción de la convocatoria 1',
      fechaHora: DateTime(2024, 6, 15, 10, 0),
      lugar: 'Lugar de la convocatoria 1',
      organizador: 'Organizador 1',
      imagen: 'assets/img/convocatoria1.jpg',
      requisitos: 'Requisitos para participar en la convocatoria 1',
    ),
  ];
}
