void main(){
  int num = 15;
  if(num%3==0 && num%5==0){
    print("$num is divisible by both 3 and 5.");
  }else if(num%3==0){
    print("$num is devisible by 3.");
  }else if(num%5==0){
    print("$num is devisible by 5.");
  }else {
    print("Not divisible by both 3 and 5.");
  }
}