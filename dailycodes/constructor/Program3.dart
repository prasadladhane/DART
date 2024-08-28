class Employee{
    int? empId;
    String? empName;
    double? empSal;

    Employee(){
        print("No-Argument");
    }
    Employee.para(int empId,String empName,double empSal){
        print("Named Constructor");
    }
}
void main(){
    Employee obj1=Employee();
    Employee obj2=Employee.para(11,"Prasad",2.5);
}
