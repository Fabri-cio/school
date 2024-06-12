import 'package:flutter/material.dart';
import 'package:proyecto_final/constructor/tarjeta.dart';

class PanelImformativo extends StatelessWidget {
  const PanelImformativo({super.key});

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
                      labelText: 'Mes',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
            ),
            Title(
              color: Colors.black,
              child: Text('Panel Imformativo'),
            ),
            SizedBox(height: 8.0),
            Tarjeta(
              imagen:
                  'https://www.ugelespinar.gob.pe/wp-content/themes/ugelthemepro/img/comunicado.png',
              titulo: 'Comunicados',
              descripcion:
                  '¡Atención estudiantes! Manténganse al tanto de las últimas noticias y eventos del colegio con nuestros comunicados. Desde actualizaciones importantes hasta recordatorios de eventos, aquí encontrarás todo lo que necesitas saber para estar informado y preparado.',
            ),
            SizedBox(height: 8.0),
            Tarjeta(
              imagen:
                  'https://www.ugelespinar.gob.pe/wp-content/themes/ugelthemepro/img/convocatoria.png',
              titulo: 'Convocatorias',
              descripcion:
                  '¡Tu participación es clave! Nuestras convocatorias te invitan a unirte a actividades extracurriculares, equipos deportivos, grupos de estudio y más. Descubre nuevas pasiones, haz amigos y desarrolla habilidades mientras te involucras en la vida estudiantil.',
            ),
            SizedBox(height: 8.0),
            Tarjeta(
              imagen:
                  'https://fundaciondelcorazon.com/images/actividades/actividades.png',
              titulo: 'Actividades',
              descripcion:
                  '¡Haz que cada día cuente! Nuestras actividades están llenas de diversión, aprendizaje y camaradería. Únete a nosotros en eventos sociales, competencias deportivas, proyectos artísticos y más mientras creamos recuerdos inolvidables juntos.',
            )
          ],
        ),
      ),
    );
  }
}
