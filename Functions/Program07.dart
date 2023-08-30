//required :- 

import 'dart:io';

void Team(String team,{required String name, required int jerNo}){
  stdout.writeln('$team: $name = $jerNo');
}
void main(){
  Team("India",name: "MSD",jerNo: 7);
  Team("India",name: "Virat",jerNo: 18);
}