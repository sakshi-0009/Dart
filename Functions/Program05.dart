import 'dart:io';

void Team(String team,{String? name, int? jerNo}){
  stdout.writeln(team);
  stdout.writeln(name);
  stdout.writeln(jerNo);
}
void main(){
  Team("India");
  Team("India",name: "MSD");
  Team("India",name: "Virat",jerNo: 18);
}