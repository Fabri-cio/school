import 'package:proyecto_final/panelImformativo/datos/evento.dart';

class Comunicado extends Evento {
  final DateTime fechaPublicacion;
  final String destinatarios;
  final String autor;
  final List<String> adjuntos;

  Comunicado({
    required String titulo,
    required String descripcion,
    required DateTime fechaHora,
    required String lugar,
    required String organizador,
    required String imagen,
    required this.fechaPublicacion,
    required this.destinatarios,
    required this.autor,
    required this.adjuntos,
  }) : super(
          titulo: titulo,
          descripcion: descripcion,
          fechaHora: fechaHora,
          lugar: lugar,
          organizador: organizador,
          imagen: imagen,
        );
}

List<Comunicado> comunicados = [
  Comunicado(
    titulo: 'Comunicado 1',
    descripcion: 'Descripción del comunicado 1',
    fechaHora: DateTime(2024, 6, 25, 8, 0),
    lugar: 'Lugar del comunicado 1',
    organizador: 'Organizador 1',
    imagen: 'assets/img/comunicado1.jpg',
    fechaPublicacion: DateTime(2024, 6, 24),
    destinatarios: 'Destinatarios del comunicado 1',
    autor: 'Autor del comunicado 1',
    adjuntos: ['Archivo adjunto 1.pdf', 'Imagen adjunta 1.jpg'],
  ),
  Comunicado(
    titulo: 'Comunicado 2',
    descripcion: 'Descripción del comunicado 2',
    fechaHora: DateTime(2024, 6, 26, 10, 0),
    lugar: 'Lugar del comunicado 2',
    organizador: 'Organizador 2',
    imagen: 'assets/img/comunicado2.jpg',
    fechaPublicacion: DateTime(2024, 6, 25),
    destinatarios: 'Destinatarios del comunicado 2',
    autor: 'Autor del comunicado 2',
    adjuntos: ['Archivo adjunto 2.pdf', 'Imagen adjunta 2.jpg'],
  ),
  Comunicado(
    titulo: 'Comunicado 3',
    descripcion: 'Descripción del comunicado 3',
    fechaHora: DateTime(2024, 6, 27, 12, 0),
    lugar: 'Lugar del comunicado 3',
    organizador: 'Organizador 3',
    imagen: 'assets/img/comunicado3.jpg',
    fechaPublicacion: DateTime(2024, 6, 26),
    destinatarios: 'Destinatarios del comunicado 3',
    autor: 'Autor del comunicado 3',
    adjuntos: ['Archivo adjunto 3.pdf', 'Imagen adjunta 3.jpg'],
  ),
  Comunicado(
    titulo: 'Comunicado 4',
    descripcion: 'Descripción del comunicado 4',
    fechaHora: DateTime(2024, 6, 28, 14, 0),
    lugar: 'Lugar del comunicado 4',
    organizador: 'Organizador 4',
    imagen: 'assets/img/comunicado4.jpg',
    fechaPublicacion: DateTime(2024, 6, 27),
    destinatarios: 'Destinatarios del comunicado 4',
    autor: 'Autor del comunicado 4',
    adjuntos: ['Archivo adjunto 4.pdf', 'Imagen adjunta 4.jpg'],
  ),
  Comunicado(
    titulo: 'Comunicado 5',
    descripcion: 'Descripción del comunicado 5',
    fechaHora: DateTime(2024, 6, 29, 16, 0),
    lugar: 'Lugar del comunicado 5',
    organizador: 'Organizador 5',
    imagen: 'assets/img/comunicado5.jpg',
    fechaPublicacion: DateTime(2024, 6, 28),
    destinatarios: 'Destinatarios del comunicado 5',
    autor: 'Autor del comunicado 5',
    adjuntos: ['Archivo adjunto 5.pdf', 'Imagen adjunta 5.jpg'],
  ),
];
