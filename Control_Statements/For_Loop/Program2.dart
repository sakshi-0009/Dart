void main(){
  int count=0;
  for(int i=1; i<=50; i++){
    if(i%4==0 || i%5==0){
      print(i);
      count++;
    }
  }
  print("Count is : $count");
}