import 'dart:io';

void main(){
  int n = 6;
  for(int i=1;i<n;i++){
    for(int j=1;j<=n;j++){
      if(j<=(n-i)){
        stdout.write(" ");
      }else{
        stdout.write("* ");
      }
    }
    print('');
  }
}