void main(){
  
  int x = 12;
  int ans = ++x + ++x;
  print(ans);   //27

  ans = --x + --x;
  print(ans);   //25

  ans = ++x + x++;
  print(ans);   //26

  ans = --x + x--;
  print(ans);   //26
  print(x);     //12
}

/*
Preincrement function:-

int pre(int x){
  x = x+1;
  return x;

------------------------

Postincrement function:-

int post(int x){
  int temp = x;
  x = x+1;
  return temp;
}
 */