class Employee{
  int empId = 18;
  String pName ="kanha";
  double empSal = 2.5;

  void empInfo(){
    print(empId);
    print(pName);
    print(empSal);
  }
}
void main(){
  Employee obj = new Employee();
  obj.empInfo();
  print(obj.runtimeType);
}