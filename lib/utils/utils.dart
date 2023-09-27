import 'dart:convert';
import 'dart:io';

class ConsoleUtils {
  static String lerString([String? texto]) {
    if (texto != null) print(texto);
    return stdin.readLineSync(encoding: utf8).toString();
  }

  static double? lerDouble([String? texto]) {
    var value = lerString(texto);
    try {
      return double.parse(value);
    } catch (e) {
      //throw ArgumentError("O valor do produto não pode ser 0");
      
      return null;
    }
  }
}
