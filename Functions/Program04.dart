// Null Safety : 

void PlayerInfo({String? name, int? jerNo}){
  print(name);
  print(jerNo);
}
void main(){
  PlayerInfo(name:"Rohit");
  PlayerInfo(name:"Virat",jerNo:18);
  PlayerInfo(jerNo:7);
}