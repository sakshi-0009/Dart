void main(){
  
  int x = 10;
  int y = 8;
  print((++x < ++y) && (--x > --y));    //false
  print((++x > ++y) || (--x < --y));    //true

  print(x);     //12
  print(y);     //10

}