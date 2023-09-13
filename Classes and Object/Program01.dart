class Player{
  int jerNo = 18;
  String name = "Virat";

  void playerInfo(){
    print(jerNo);
    print(name);
  }
}
void main(){
  Player obj = new Player();
  obj.playerInfo();

  obj.jerNo = 7;
  obj.name = "MSDhoni";

  obj.playerInfo();
}