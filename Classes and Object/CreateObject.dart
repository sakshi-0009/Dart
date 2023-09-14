// 4 ways to create object:-

import 'dart:io';

class Company{
  int empCount = 3000;
  String compName = "Veritas";
  String location = "Pune";

  void compInfo(){
    stdout.writeln("Company Name = $compName, Employee Count = $empCount, Company Location = $location");
  }
}
void main(){
  //Object1
  Company obj1 = new Company();
  obj1.compInfo();

  //Object2
  Company obj2 = Company();
  obj2.compInfo();

  //Object3
  new Company().compInfo();

  //Object4
  Company().compInfo();
}