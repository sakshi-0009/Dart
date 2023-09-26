class Company{
  int? empCount;
  String? CompName;
  Company(this.empCount,[this.CompName = "Veritas"]){
    this.empCount = empCount;
    this.CompName = CompName;
  }
  void empInfo(){
    print(empCount);
    print(CompName);
  }
}
void main(){
  Company obj1 = new Company(100);
  obj1.empInfo();

  Company obj2 = new Company(200);
  obj2.empInfo();
}