void main() {
  List<String> frutas = ['Mandarina', 'Uva', 'Mango', 'Durazno', 'Naranja', 'Melón'];

  imprimirMensaje('Llamar función de tipo flecha');
  print(obtenerMultiplicacion(8, 3));

  // Funciónes anonimas carecen de un nombre, y son ampliamente utilizadas en el trabajo con listas
  frutas.forEach((fruta) { 
    if (fruta != 'Durazno') {
      print(fruta);
    }
  });

}

// Función de tipo flecha
// Su cuerpo debe consistir de una sola sentencia
void imprimirMensaje(String mensaje) => print(mensaje);

// Función de tipo flecha con retorno de valor
int obtenerMultiplicacion(int numA, int numB) => numA * numB;