import '02_get_set.dart';

void main() {
  final persona1 = new Persona(id: '1234');

  print(persona1);
  print(persona1.nombre);
  print(persona1.aficiones);
  print(persona1.edad);

  final persona2 = new Persona.persona1('12345');

  print(persona2.id);
  print(persona2.edad);

  //Get y set

  //persona1.bio = 'Esto es un nuevo valor';

  print(persona1.bio);

  print(persona1.toString());
  print(persona1.nombreToString());
}
