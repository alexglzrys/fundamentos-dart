void main() {
  // * En Dart todo es un objeto
  
  // Variables
  String nombre = 'Alejandro';
  int edad = 37;
  bool estudia = false;
  double estatura = 1.71;

  print('Hola mundo');
  print(nombre);
  print(edad);
  print(estudia);
  print(estatura);
  print(nombre.toLowerCase());

  // Concatenación
  print('$nombre tiene $edad años de edad y tiene una estatura de $estatura mts.');
  
  // Formato a cadenas de texto
  print('''Las tripes comillas permiten
  dar un formato detallado al texto. Respetando los espacios y saltos de linea
  lo podemos usar para mostrar licencias de uso, etc.''');
  // RAW - escapa todo el contenido: se antepone el caracter r
  print(r'LZH*/-5ñ784"#$%%&%/()\n\r\t $hola');



}