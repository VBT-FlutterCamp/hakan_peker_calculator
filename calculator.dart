import 'dart:io';
import 'calculator_class.dart';

void main(List<String> args) {
  print("Birinci sayiyi giriniz :");
  final double sayi1 = double.parse(stdin.readLineSync() ?? "0");

  print("İkinci sayiyi giriniz :");
  final double sayi2 = double.parse(stdin.readLineSync() ?? "0");

  final Calculate calculate = Calculate(sayi1, sayi2);

  print("Toplama için 1\nÇıkarma için 2\nÇarpma için 3\nBölme için 4");
  String deger = stdin.readLineSync() ?? "0";

  switch (deger) {
    case "1":
      print("Toplama sonucu : ${calculate.toplama()}");
      break;
    case "2":
      print("Çıkarma sonucu : ${calculate.cikarma()}");
      break;
    case "3":
      print("Çarpma sonucu : ${calculate.carpma()}");
      break;
    case "4":
      print("Bölme sonucu : ${calculate.bolme()}");
      break;
    default:
      print("Gecersiz islem");
  }
}
