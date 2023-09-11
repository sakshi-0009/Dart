// Recursion :-

// Program : Write for loop to print factorial of first 5 numbers in recursion:

int Facto=1;
void fun(int n){
  if(n==0){
    return;
  }
  Facto = Facto * n;
  n--;
  fun(n);     //Recursive function
}
void main(){
  fun(5);
  print(Facto);
}