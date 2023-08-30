import 'dart:io';

void Team({String? name, int? jerNo, String? team ="India"}){
  stdout.writeln('$team: $name = $jerNo');
}
void main(){
  Team(name: "MSD");
  Team(name: "Virat",jerNo: 18);
}