void main(){
  int sum = 0;
  int mult = 1;
  int i = 1;
  while(i<=10){
    if(i%2==0){
      sum = sum + i;
    }else{
      mult = mult*i;
    }
    i++;
  }
  print("Sum of Even numbers : $sum");
  print("Multiplication of Odd numbers : $mult");
}