// Recursion :-

// Program : Write for loop to print number from 10 to 1 in recursion:

void fun(int n){
  if(n==0){
    return;
  }
  print(n);
  n--;
  fun(n);
}

void main(){
  fun(10);
}