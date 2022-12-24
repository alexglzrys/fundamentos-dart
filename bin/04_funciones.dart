void main() {
  // Invocar funciones
  imprimirNombre();
  imprimirMensage('Hola mundo desde Dart');
  print('El resultado de la suma es: ${obtenerSuma(4.889, 972)}');
}

// Función sin parámetros
void imprimirNombre() {
  print('Alejandro');
}

// Función con parámetros
void imprimirMensage(String mensaje) {
  print(mensaje);
}

// Función con parámetros y retorno de resultados
double obtenerSuma(double numA, double numB) {
  return numA + numB;
}