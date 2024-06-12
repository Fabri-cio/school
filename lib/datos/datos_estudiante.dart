class DatosEstudiante {
  String id;
  String nombreCompleto;
  DateTime fechaNacimiento;
  String genero;
  String grado;
  String seccion;
  String direccion;
  String telefono;
  String email;
  Map<String, double> calificaciones;
  Map<DateTime, bool> asistencia;
  List<String> horario;
  List<String> actividadesExtracurriculares;
  String notas;
  String nombreTutor;
  String telefonoTutor;
  String relacionTutor;
  String contactoEmergencia;
  String fotoPerfil;
  List<String> documentos; // Ejemplo: ['certificado_nacimiento.pdf']
  DateTime fechaInscripcion;
  String estado;

  DatosEstudiante({
    required this.id,
    required this.nombreCompleto,
    required this.fechaNacimiento,
    required this.genero,
    required this.grado,
    required this.seccion,
    required this.direccion,
    required this.telefono,
    required this.email,
    required this.calificaciones,
    required this.asistencia,
    required this.horario,
    required this.actividadesExtracurriculares,
    required this.notas,
    required this.nombreTutor,
    required this.telefonoTutor,
    required this.relacionTutor,
    required this.contactoEmergencia,
    required this.fotoPerfil,
    required this.documentos,
    required this.fechaInscripcion,
    required this.estado,
  });
  List<DatosEstudiante> estudiantes = [
    DatosEstudiante(
      id: '1',
      nombreCompleto: 'Juan Pérez',
      fechaNacimiento: DateTime(2005, 5, 20),
      genero: 'Masculino',
      grado: '10',
      seccion: 'A',
      direccion: 'Calle Falsa 123',
      telefono: '123456789',
      email: 'juan.perez@example.com',
      calificaciones: {'Matemáticas': 95.5, 'Ciencias': 88.0},
      asistencia: {DateTime(2023, 6, 10): true, DateTime(2023, 6, 11): false},
      horario: ['Matemáticas', 'Ciencias', 'Historia'],
      actividadesExtracurriculares: ['Fútbol', 'Música'],
      notas: 'Buen estudiante',
      nombreTutor: 'Carlos Pérez',
      telefonoTutor: '987654321',
      relacionTutor: 'Padre',
      contactoEmergencia: 'Ana Pérez',
      fotoPerfil: 'assets/img/juan.jpg',
      documentos: ['certificado_nacimiento.pdf'],
      fechaInscripcion: DateTime(2015, 9, 1),
      estado: 'Activo',
    ),
    DatosEstudiante(
      id: '2',
      nombreCompleto: 'María López',
      fechaNacimiento: DateTime(2006, 3, 15),
      genero: 'Femenino',
      grado: '9',
      seccion: 'B',
      direccion: 'Avenida Siempre Viva 742',
      telefono: '234567890',
      email: 'maria.lopez@example.com',
      calificaciones: {'Matemáticas': 89.0, 'Ciencias': 92.5},
      asistencia: {DateTime(2023, 6, 10): true, DateTime(2023, 6, 11): true},
      horario: ['Matemáticas', 'Ciencias', 'Inglés'],
      actividadesExtracurriculares: ['Danza', 'Teatro'],
      notas: 'Participa activamente en clase',
      nombreTutor: 'Laura López',
      telefonoTutor: '876543210',
      relacionTutor: 'Madre',
      contactoEmergencia: 'Pedro López',
      fotoPerfil: 'assets/img/maria.jpg',
      documentos: ['certificado_nacimiento.pdf'],
      fechaInscripcion: DateTime(2016, 9, 1),
      estado: 'Activo',
    ),
    // Agrega más estudiantes aquí
  ];
}
