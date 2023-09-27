class CalculadoraIMC {
  //Fórmula IMC = Peso em Kg / Altura² em metros
  double calcularIMC(double altura, double peso) {
    if (altura <= 0) ArgumentError("Altura deve ser maior que zero.");
    if (peso <= 0) ArgumentError("Peso deve ser maior que zero.");
    return peso / (altura * altura);
  }

  String classificarIMC(double imc) {
    if (imc >= 40) {
      return "Obesidade Grau III";
    } else if (imc >= 35) {
      return "Obesidade Grau II";
    } else if (imc >= 30) {
      return "Obesidade Grau I";
    } else if (imc >= 25) {
      return "Sobrepeso";
    } else if (imc >= 18.5) {
      return "Magreza Saudável";
    } else if (imc >= 17) {
      return "Magreza Leve";
    } else if (imc >= 16) {
      return "Magreza Moderada";
    } else {
      return "Magreza Grave";
    }
  }
}
