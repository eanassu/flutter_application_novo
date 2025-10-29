import 'package:flutter_application_novo/calculadora.dart';
import 'package:test/test.dart';

void main() {
  group( 'testa soma e multiplicação', () {
    test( 'resultado incorreto', () {
      final calc = Calculadora();

      expect(calc.somar(1,2), 3);

    });
    test( 'resultado incorreto', () {
      final calc = Calculadora();

      expect(calc.multiplicar(1,2), 2);

    });

  });
}