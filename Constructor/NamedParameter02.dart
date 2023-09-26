class Company{
  int? empCount;
  String? CompName;
  Company({this.empCount,this.CompName}){
    this.empCount = empCount;
    this.CompName = CompName;
  }
  void empInfo(){
    print(empCount);
    print(CompName);
  }
}
void main(){
  Company obj1 = new Company(empCount: 100,CompName: "Pubmatic");
  obj1.empInfo();

  Company obj2 = new Company(empCount: 200, CompName: "Veritas");
  obj2.empInfo();
}