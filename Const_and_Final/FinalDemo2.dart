class Demo{
  final int? x;
  final String? name;
  const Demo(this.x,this.name);
}
void main(){
  //If we cannot make object as const it points to different objects and gives different hashCode values.

  Demo obj1 = new Demo(10,"Kanha");   //838360209
  Demo obj2 = new Demo(10,"Kanha");   //789726769
  print(obj1.hashCode);
  print(obj2.hashCode);
}