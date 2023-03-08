import 'dart:io';
class House {
      String? name;
      int? id;
      int? Prize;
 House(this.name, this.id, this.Prize);
}  

void main(List<String> args) {
  List<House> Houses=[];
  House Houses1 = House('NguyenVanA', 86160, 22);
  House Houses2 = House('NguyenVanB', 86161, 23);
  House Houses3 = House('NguyenVanC', 86162, 24);

  Houses.add(Houses1);
  Houses.add(Houses2);
  Houses.add(Houses3);

  for(House Houses in Houses){
    print("name: ${Houses.name}");
    print("id: ${Houses.id}");
     print("Prize: ${Houses.Prize}");
  }
}
   