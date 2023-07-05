// ignore_for_file: public_member_api_docs, sort_constructors_first
class Persona {
  //Campos o propiedades
  String id;
  String? nombre;
  late int edad;
  late String aficiones;
  String _bio = 'Hola soy una propiedad Privada';

  //Constructores
  Persona({
    required this.id,
    this.nombre,
    this.edad = 18,
    this.aficiones = '',
    // this.bio,
  });

  Persona.persona1(this.id) {
    this.edad = 30;
  }

  //Get y Sets
  void set bio(String texto) {
    _bio = texto;
  }

  String get bio {
    return _bio;
  }

  //Metodos
  @override
  String toString() => '$nombre $edad $_bio';

  String nombreToString() => '$nombre';
}
