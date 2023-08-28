void fun(String name, double sal){  //Context: Found this candidate, but the arguments don't match.
  print("In function");
  print(name);
  print(sal);
}
void main(){
  print("Start main");
  // fun(sal:20.5,name:"Kanha");    Error: Too few positional arguments: 2 required, 0 given.
  print("End main");
}