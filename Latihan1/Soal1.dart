import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan NPM anda : ');
  String? Npm = stdin.readLineSync();
  stdout.write('Masukkan Nama Lengkap anda : ');
  String? Nama = stdin.readLineSync();
  stdout.write('Masukkan Kelas anda : ');
  String? Kelas = stdin.readLineSync();
  print('Informasi anda : $Nama ($Npm) $Kelas');
}
