import 'dart:io';

void main() {
  // creating file object
  File file = File('test.txt');
  // read file
   file.writeAsStringSync('Nguyễn Thị Ngọc Hiền ');
  print('Ten da duoc them!');
}