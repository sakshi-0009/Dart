void main() {
  int n = 942111423;
  int count = 0;
  
  while (n != 0) {
    n = n ~/ 10; 
    count++;
  }
  print("Count of Digits : $count");
}
