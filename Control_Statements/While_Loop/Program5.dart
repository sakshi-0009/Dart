import 'dart:io';
void main(){
  int i=1;
  while(i<=100){
    if(i%4==0){
      i++;
      continue;
    }
    stdout.write("$i ");
    i++;
  }
}