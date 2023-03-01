import 'dart:io';

void main() {
  // creating file object
  File file = File('test.txt');
  // read file
   file.writeAsStringSync('Pham Thi Quynh Anh');
  print('Ten da duoc them!');
}
