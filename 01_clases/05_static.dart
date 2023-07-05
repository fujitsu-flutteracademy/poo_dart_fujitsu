class Herramientas {
  static const List<String> listado = [
    'Martillo',
    "Llave inglesa",
    "destornillador",
  ];

  static const List<String> listado2 = [
    'Martillo',
    "Llave inglesa",
    "destornillador",
  ];
  List<String> listado3 = [
    'Martillo',
    "Llave inglesa",
    "destornillador",
  ];
  List<String> listado4 = [
    'Martillo',
    "Llave inglesa",
    "destornillador",
  ];

  void imprimirListado() => listado.forEach(print);
}

void main() {
  // final Herramientas newHerramientas = Herramientas();

  final newHerramientas = Herramientas();

  newHerramientas.imprimirListado();

  Herramientas().imprimirListado();

  print(Herramientas.listado == Herramientas.listado2); //TRUE

  print(Herramientas().listado3 == Herramientas().listado4); //FALSE

  List<String> newListadoProof = Herramientas().listado3;

  List<String> newListadoProof2 = Herramientas().listado4;

  print(newListadoProof);
  print(newListadoProof2);

  print(newListadoProof == newListadoProof2);
}
