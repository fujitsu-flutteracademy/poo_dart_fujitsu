class Astro {
  void imprimir(String texto) {
    final hoy = DateTime.now();

    print('$hoy :::::: $texto');
  }
}

mixin Astro2 {
  void imprimir2(String texto) {
    final hoy = 'Hoy es hoy';

    print('$hoy :::::: $texto');
  }
}

mixin Astro3 {
  void imprimir3(String texto) {
    final hoy = 'Mañana es Mañana';

    print('$hoy :::::: $texto');
  }
}

class Planeta extends Astro with Astro2, Astro3 {}

void main() {
  final astro = Planeta();

  astro.imprimir('Hola Mundo');
  astro.imprimir2('Hola Mundo');
  astro.imprimir3('Hola Mundo');
}


//https://medium.com/comunidad-flutter/dart-qué-son-los-mixins-5f2ab880a4ce