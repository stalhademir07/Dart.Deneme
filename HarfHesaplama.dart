import 'dart:io';
void main(List<String> args) {
  print ("Harf notu giriniz:");
  String ogrenciNotu = stdin.readLineSync()!;

  switch (ogrenciNotu) {
    case "AA":
      print("Notunuz 91-100 arasındadır.");
    break;
    case "BA":
      print("Notunuz 81-90 arasındadır.");
    break;
    case "BB":
      print("Notunuz 71-80 arasındadır.");
    break;
    case "CB":
      print("Notunuz 61-70 arasındadır.");
    break;
    case "CB":
      print("Notunuz 51-60 arasındadır.");
    break;

    default:
      print("Harf notu karşılığı bulunamadı.");

  }
}