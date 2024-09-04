class Coche {
  String fabricacion;
  String modelo;
  String anyoFabricacion;
  bool tieneABS;

  // Constructor de la clase Coche
  Coche(this.fabricacion, this.modelo, this.anyoFabricacion, this.tieneABS);
}

void main() {
  // Crear una instancia de Coche
  var miCoche = Coche('Toyota', 'Corolla', '2021', true);

  // Mostrar información del coche
  print('Fabricación: ${miCoche.fabricacion}');
  print('Modelo: ${miCoche.modelo}');
  print('Año de Fabricación: ${miCoche.anyoFabricacion}');
  print('Tiene ABS: ${miCoche.tieneABS}');
}
