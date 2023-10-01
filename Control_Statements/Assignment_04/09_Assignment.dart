void main(){
  int days = 7;
  int i = days;
  while(i>=0){
    if(i==0){
      print("0 days remaining! Assignment is overdue!");
    }else{
      print("$i days remaining!");
    }
    i--;
  }
}