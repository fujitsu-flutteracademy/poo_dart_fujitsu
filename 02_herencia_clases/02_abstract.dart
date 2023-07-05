abstract class Propiedades {
  bool encendido = false;
  void encender() {
    encendido = true;
    print("Vehículo Encendido");
  }

  void apagar() {
    encendido = false;
    print("Vehículo apagado");
  }

  bool revisarMotor() {
    return false;
  }
}

class Moto extends Propiedades {
  int ruedas = 2;

  @override
  bool revisarMotor() {
    return true;
  }
}

class Coche extends Propiedades {
  int ruedas = 4;

  @override
  bool revisarMotor() {
    return super.revisarMotor();
  }
}

class Camion extends Propiedades {
  int ruedas = 8;

  @override
  bool revisarMotor() {
    return true;
  }
}

void main() {
  // final newProp = Propiedades();

  final newMoto = Moto();

  print(newMoto.ruedas);
  print(newMoto.encendido);
  newMoto.encender();
  print(newMoto.encendido);

  bool isNecceesary = newMoto.revisarMotor();

  print(isNecceesary);
}
