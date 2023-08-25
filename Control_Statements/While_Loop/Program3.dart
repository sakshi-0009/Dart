void main(){
  int count=0;
  int n = 10;
  int temp=n;
  int i=1;
  while(i<=n){
    if(n%i==0){
      count++;
    }
    i++;
  }
  if(count==2){
    print("$temp is prime number");
  }else{
    print("$temp is Composite number");
  }
}