// Recursion :-

// Program : Write for loop to print sum of first 10 numbers in recursion:

int sum=0;
void fun(int n){
  if(n==0){
    return;
  }
  sum = sum + n;
  n--;
  fun(n);     //Recursive function
}
void main(){
  fun(10);
  print(sum);
}