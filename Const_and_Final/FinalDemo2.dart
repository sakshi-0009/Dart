class Demo{
  final int? x;
  final String? name;
  const Demo(this.x,this.name);
}
void main(){
  Demo obj1 = new Demo(10,"kanha");   //838360209
  Demo obj2 = new Demo(10,"Kanha");   //789726769
  print(obj1.hashCode);
  print(obj2.hashCode);
}