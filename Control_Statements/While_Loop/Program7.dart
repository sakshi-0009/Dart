import 'dart:io';

void main(){
  int marks = 40;
  while(marks<=80){
    if(marks==60){
      break;
    }
    marks++;
    stdout.write("$marks ");
  }
}