void main(){
  int n = 2332;
  int temp = n;
  int reverse = 0;
  while(temp!=0){
    int rem = temp%10;
    reverse = reverse*10+rem;
    temp = temp ~/ 10;
  }
  if(reverse==n){
    print("$n is a Palindrome number.");
  }else{
    print("$n is not palindrome number.");
  }
}