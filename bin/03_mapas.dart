void main() {
  // Mapas: Son como los objetos JSON, diccionarios o tablas Hash en otros lenguajes de programación
  Map<String, dynamic> persona = {
    'nombre': 'Alejandro',
    'apellidos': 'González Reyes',
    'peso': 134,
    'altura': 1.72,
    'edad': 37,
    'nacionalidad': 'Mexicana'
  };

  persona['peso'] = 130;
  persona['actividad'] = 'Programador Web';
  persona.remove('edad');
  persona.addAll({'nivel': 'middleware', 'expert': 'HTML, CSS, PHP, JS, MySQL'});

  print(persona);
  print('Nombre completo: ${persona['nombre']} ${persona['apellidos']}');


}