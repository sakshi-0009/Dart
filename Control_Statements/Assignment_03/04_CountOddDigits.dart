void main(){
  int n = 942111423;
  int count=0;
  while(n!=0){
    int rem = n % 10;
    if(rem%2 == 1){
      count++;
    }
    n = n ~/ 10;
  }
  print(count);
}