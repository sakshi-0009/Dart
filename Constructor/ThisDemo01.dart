class Company{
  int? empId;
  String? empName;
  Company(int empId, String empName){
    this.empId = empId;
    this.empName = empName;
  }
  void empInfo(){
    print(empId);
    print(empName);
  }
}
void main(){
  Company obj1 = new Company(101,"Kanha");
  obj1.empInfo();

  Company obj2 = new Company(102,"Ashish");
  obj2.empInfo();
}