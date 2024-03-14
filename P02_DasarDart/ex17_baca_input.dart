import 'dart:io';

void main(List<String> args) {
  int a;
  double b;
  String?
      c; // Menggunakan tanda tanya (?) untuk menandakan bahwa nilai c bisa null

  stdout.write('Masukkan bilangan bulat: ');
  a = int.parse(stdin
      .readLineSync()!); // Menambahkan tanda seru (!) untuk menandakan bahwa nilai tidak null

  stdout.write('Masukkan bilangan riil: ');
  b = double.parse(stdin
      .readLineSync()!); // Menambahkan tanda seru (!) untuk menandakan bahwa nilai tidak null

  stdout.write('Masukkan teks: ');
  c = stdin.readLineSync(); // Menghapus tanda seru (!) karena c bisa null

  print('\n$a bertipe ${a.runtimeType.toString()}');
  print('$b bertipe ${b.runtimeType.toString()}');
  print('\'$c\' bertipe ${c.runtimeType.toString()}');
}
