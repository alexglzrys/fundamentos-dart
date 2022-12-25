void main() {
  mostrarMensajes('Dart', 'Flutter');
  mostrarFrutas('Mandarina', 'Uva', 'Mango');
  mostrarTecnologias(basesDeDatos: 'MongoDB', lenguaje: 'PHP', server: 'Apache');
  print('---');
  mostrarTecnologias(lenguaje: 'JavaScript', so: 'Linux', server: 'NodeJS');
  // Se debe respetar el orden para los parámetros posicionales, y despues se puede pasar valores para los nombrados (aqui no importa el orden)
  // No es muy común ver esto, pero se puede hacer 
  mezcla(8, 5, apellidos: 'Morales F.', nombre: 'José');
}

// Parámetros requeridos (default)
// Se respeta el orden en el cual se pasen los valores para cada parámetro
void mostrarMensajes(String msg1, String msg2) {
  print('Mensaje 1 - $msg1');
  print('Mensaje 2 - $msg2');
}

// Parámetros opcionales
// Siempre deben definirse después de los requeridos, encerrados entre corchetes
// Si los parametros opcionales no tienen un valor por defecto, entonces hay que indicarle a Dart que su valor puede ser nulo con el símbolo ?
void mostrarFrutas(String frutaA, String frutaB, [String? frutaC, String frutaD = 'Naranja']) {
  print('Las frutas base son - $frutaA y $frutaB');
  print('Las frutas opcionales son: $frutaC y $frutaD');
}

// Parametros nombrados
// No importa el orden en que se declaren, se accede por su respectivo nombre para asignación de valor
// Por defecto son opcionales, pero podemos especificar quienes de ellos serán requeridos
// Los parámetros nombrados son ampliamente usados en Flutter
void mostrarTecnologias({required String lenguaje, String basesDeDatos = 'MySQL', required String server, String? so}) {
  print('Lenguaje de programación y servidor: $lenguaje - $server');
  print('La base de datos favorita es $basesDeDatos');
  if (so != null) {
    print('El SO seleccionado es $so');
  }
}

// Parametros posicionales y nombrados
// Es una mezcla
// Los nombrados siempre deben declarase después de los parámetros requridos o posicionales
// ! En estos casos es mejor la usar todos los parámetros nombrados (y especificar si son o no requeridos) como el caso anterior a fin de evitar confusiones
void mezcla(int numA, int numB, {String ?nombre, String? apellidos}) {
  print('Parámetros posicionales: $numA y $numB');
  print('Parámetro nombrado: $nombre $apellidos');
}