void main(){
  int count = 0;
  int n = 10;
  int i = 1;
  while(i<=n){
    if(n%i==0){
      print(i);
      count++;
    }
    i++;
  }
  print(count);
}