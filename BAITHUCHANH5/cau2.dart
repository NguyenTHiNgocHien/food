import 'dart:io';

void main() {
  // open file
  File file = File('test.txt');
  String contents = file.readAsStringSync();
  contents.toLowerCase();
  int index = 0;
  index = contents.indexOf('Nguyễn Thị Ngọc Hiền ');
  if (index != 0) {
    print('Nhap ten ban cua ban: ');
    String arg = stdin.readLineSync()!;
    file.writeAsStringSync(arg, mode: FileMode.append);
  } else
    print('Khong tim thay ten cua ban');
}