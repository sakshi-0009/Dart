void main(){
  int reverse = 0;
  int n = 942111423;
  while(n!=0){
    int rem = n%10;
    reverse = reverse*10+rem;
    n = n ~/ 10;
  }
  print(reverse);
}