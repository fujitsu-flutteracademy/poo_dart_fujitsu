class Cuadrado {
  int _lado;
  int _area;

  Cuadrado()
      : this._area = 0,
        this._lado = 0;

  int get area => _area;

  int get lado => _lado;

  set lado(int lado) {
    _lado = lado;
    _area = lado * lado;
  }
}

void main() {
  Cuadrado cuadrado = new Cuadrado();

  cuadrado.lado = 10;

  print(cuadrado.lado);
  print(cuadrado.area);

  // cuadrado = Cuadrado();
}
