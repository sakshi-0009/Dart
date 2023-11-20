void main(){
  final l1 = [1,2,3];
  final l2 = ["str1","str2","str3"];
  final mp = Map.fromIterables(l1, l2);
  final mp2 = {1:"str9",2:[1,2,3]};
  mp[1] = "test2";
  print(mp);
}