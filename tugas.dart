import 'dart:io';

void main() {
  print("Masukan Jumlah Mata Kuliah");
  String? jumlah = stdin.readLineSync();

  var jumlahInt = int.parse(jumlah!);

  List<String> listMK = <String>[];

  for (var i = 1; i <= jumlahInt; i++) {
    print("Masukan Nama Mata Kuliah ke-$i:");
    String? mk = stdin.readLineSync();
    listMK.add(mk.toString());
  }

  // print("Masukan Jumlah $ListMK");
  print(listMK);
}
