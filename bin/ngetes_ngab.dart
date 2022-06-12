import 'package:ngetes_ngab/ngetes_ngab.dart' as ngetes_ngab;
import 'dart:io';

/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada library [belajar_dart]
void main() {
  print('Hello world: ${ngetes_ngab.calculate()}!');
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
  print('6 * 7 =  ${ngetes_ngab.calculate()}');
  
  //deklarasi variabel
  var greetings = 'Hello';
  var myAge = 17;
  var hexAge = 0xA;
  print('Ey $greetings,your age is ($myAge + $hexAge)');
  
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');

  // String -> int
var eleven = int.parse('11');
print(eleven);
  
// String -> double
var elevenPointTwo = double.parse('11.2');
print(elevenPointTwo);
// int -> String
var elevenAsString = 11.toString();
print(elevenAsString);
// double -> String
var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
print(piAsString);

//unicode runes
print('hi \u2665');

  //if else
  var a = 3;
  var b = 4;
  if(a + b == 7){
    print('shap benar');
  } else {
    print('shap salah');
  }
}
