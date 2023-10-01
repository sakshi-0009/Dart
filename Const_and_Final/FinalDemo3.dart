class Demo{
  final int? x;
  final String? name;
  const Demo(this.x,this.name); 
  //The constructor must be 'const', otherwise we get error as :
  //Error: Cannot invoke a non-'const' constructor where a const expression is expected.Try using a constructor or factory that is 'const'.
}
void main(){
  //If we make object as const it points to same objects and gives same hashCode values.
  //It leads to efficient memory management and increases the performance.

  Demo obj1 = const Demo(10,"kanha");   //838360209
  Demo obj2 = const Demo(10,"Kanha");   //789726769
  print(obj1.hashCode);
  print(obj2.hashCode);
}