abstract class Calculator {
  final double sayi1;
  final double sayi2;

  Calculator(this.sayi1, this.sayi2);

  double toplama();
  double cikarma();
  double carpma();
  double bolme();
}

class Calculate extends Calculator {
  Calculate(double sayi1, double sayi2) : super(sayi1, sayi2);

  @override
  double bolme() => sayi1 / sayi2;

  @override
  double carpma() => sayi1 * sayi2;

  @override
  double cikarma() => sayi1 - sayi2;

  @override
  double toplama() => sayi1 + sayi2;
}
