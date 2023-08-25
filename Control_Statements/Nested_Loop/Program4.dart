void main(){
  int i = 2;
  do{
    print("1.C");
    print("2.Java");
    print("3.Python");
    print("4.Dart");

    switch(i){
      case 1:
      print("1972");
      case 2:
      print("1995");
      case 3:
      print("1990");
      case 4:
      print("2013");
      default:
      print("No match");
      i++;
    }
  }while(false);
}