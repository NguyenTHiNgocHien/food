import 'dart:io';
class Student{
  int? id;
  String? name;
  String? ram;
  Student(this.id, this.name, this.ram);
}
void main(List<String> args) {
    Student student =Student(86160, "NguyenThiNgocHien" , "23");
    print("id: ${student.id}");
    print("name: ${student.name}");
    print("ram: ${student.ram}");
}