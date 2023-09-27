class Pessoa {
  double _altura = 0;
  double _pesoKg = 0;

  Pessoa(this._altura, this._pesoKg);

  double getAltura() {
    return _altura;
  }

  double getPesoKg() {
    return _pesoKg;
  }

  void setPesoKg(double pesoKg) {
    _pesoKg = pesoKg;
  }

  void setAltura(double altura) {
    _altura = altura;
  }
}
