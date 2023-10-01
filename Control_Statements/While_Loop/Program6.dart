
import 'dart:io';
void main(){
  int count = 0;
  int i = 1;
  while(i<=100){
    if(i%3==0 && i%6==0){
      i++;
      count++;
      continue;
    }
    stdout.write("$i ");
    i++;
  }
  stdout.writeln("\nCount is : $count");
}