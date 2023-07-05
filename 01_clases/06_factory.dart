class Rectangulo {
  late int baseR;
  late int altura;
  late int area;
  late String tipo;

  factory Rectangulo(int baseR, int altura) {
    if (baseR == altura) {
      return Rectangulo.cuadrado(baseR);
    } else {
      return Rectangulo.rectangulo(baseR, altura);
    }
  }

  Rectangulo.cuadrado(int baseR) {
    this.baseR = baseR;
    this.altura = baseR;
    this.area = baseR * baseR;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int baseR, int altura) {
    this.baseR = baseR;
    this.altura = altura;
    this.area = baseR * altura;
    this.tipo = 'Rectangulo';
  }
}

void main() {
  final figura = new Rectangulo(10, 10);

  final figura2 = new Rectangulo(20, 10);

  print(figura.tipo);
  print(figura2.tipo);

  print(figura.area);
  print(figura2.area);
}
