import 'dart:io';

class Employee{
    String name="Prasad";
    int empId=442;
    double empSal=2.4;


    void empInfo(){
        stdout.writeln("My Name is:$name");
        stdout.writeln("My Employee Id is:$empId");
        stdout.writeln("My Salary is:$empSal lpa");
    }
}
void main(){
    stdout.writeln("In main");
    Employee obj1=Employee();
    obj1.empInfo();
}
