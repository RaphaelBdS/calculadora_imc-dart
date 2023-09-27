import 'package:calculadora_imc_dart/calculadora_imc_dart.dart';
import 'package:test/test.dart';

void main() {
  test('calcular imc com peso menor que ', () {
    expect(calculate(), 42);
  });
}
