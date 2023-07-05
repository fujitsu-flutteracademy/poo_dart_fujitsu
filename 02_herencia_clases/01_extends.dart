class Propiedades {
  bool encendido = false;
  void encender() {
    encendido = true;
    print("Vehículo Encendido");
  }

  void apagar() {
    encendido = false;
    print("Vehículo apagado");
  }
}

class Moto extends Propiedades {
  int ruedas = 2;
}

class Coche extends Propiedades {
  int ruedas = 4;
}

class Camion extends Propiedades {
  int ruedas = 8;
}

void main() {
  final newProp = Propiedades();
  print(newProp.encendido);
  newProp.encender();
  print(newProp.encendido);

  final newMoto = Moto();

  print(newMoto.ruedas);
  print(newMoto.encendido);
  newMoto.encender();
  print(newMoto.encendido);
}
