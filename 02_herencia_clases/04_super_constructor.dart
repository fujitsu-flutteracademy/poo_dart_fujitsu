// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class Persona {
  String nombre;
  int edad;
  Persona({
    required this.nombre,
    required this.edad,
  });

  void imprimirNombre() {
    print('Nombre: $nombre');
  }
}

// class Cliente extends Persona {
//   Cliente({required super.nombre, required super.edad});
// }

class Cliente extends Persona {
  Cliente({int? edadActual, String? nombre})
      : super(
          nombre: nombre ?? 'Cliente',
          edad: edadActual ?? 25,
        );
}

void main() {
  final cliente = Cliente();

  final cliente2 = Cliente(nombre: 'Jose');

  print(cliente.nombre);

  print(cliente2.nombre);
}
