import 'dart:io';

void main(List<String> args) {
  stdout.write('Silahkan Input Angka pertama : ');
  String? angka1 = stdin.readLineSync();
  stdout.write('Silahkan Input Angka Kedua : ');
  String? angka2 = stdin.readLineSync();
  var tot1 = double.parse('$angka1');
  var tot2 = double.parse('$angka2');
  print('\nHasil');
  print('Hasil Tambah : ${tot1 + tot2}');
  print('Hasil Kurang : ${tot1 - tot2}');
  print('Hasil Kali : ${tot1 * tot2}');
  print('hasil bagi : ${tot1 / tot2}');
}
