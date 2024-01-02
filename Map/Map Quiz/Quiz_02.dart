import "dart:collection";

void main(){
  var mp = HashMap();
  mp[1] = "Shashi";
  mp[2] = "Bagal";
  var mp2 = {4:"test",5:"test2",6:{1:"mp"}};
  mp.addAll(mp2);
  print(mp);
}
