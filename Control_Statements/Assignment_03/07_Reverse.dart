import 'dart:io';

void main(){
  int n = 6;
  if(n%2==0){
    int i = n;
    while(i>=1){
      stdout.write('$i ');
      i--;
    }
  }else{
    int i = n;
    while(i>=1){
      stdout.write('$i ');
      i = i-2;
    }
  }
}