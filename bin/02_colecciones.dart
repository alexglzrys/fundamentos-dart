void main() {
  // Listas: son similares a los arreglos
  List<String> coloresA = ['Rojo', 'Blanco', 'Verde'];
  List<String> coloresB = ['Amarillo', 'Rosa', 'Morado', 'Naranja', 'Negro'];
  List<dynamic> listaGenerica = ['PHP', 12, true, 'Java', 78.562, ['uno', 'dos'], 15];

  // Acciones con listas, agregar, remover
  coloresA.add('Marrón');
  coloresA.addAll(coloresB);
  coloresA.remove('Blanco');
  coloresA.removeLast();
  coloresA.removeAt(4);

  print(coloresA);
  print(listaGenerica);

  // Set: No tienen orden en sus elementos, y sus elementos no se pueden repetir (son unicos)
  Set<String> lenguajes = {'PHP', 'Java', 'Dart', 'JavaScript'};
  Set<String> basesDeDatos = {'MySql', 'MongoDB', 'MariaDB', 'Firestore'};
  Set informaticos = Set.from({'HTML', 'CSS'});
  //basesDeDatos = Set.from({'MySql'});

  lenguajes.add('Phyton');
  lenguajes.addAll(basesDeDatos);
  lenguajes.remove('Java');

  print(lenguajes);
  print(informaticos);
}