import "dart:io";
void main(){
    
    print("Enter Employee Name:");
    String? empName=stdin.readLineSync();

    print("Enter Employee Salary:");
    double empSal=double.parse(stdin.readLineSync()!);

    print("Employee Name:$empName");
    print("Employee Salary:$empSal");
}
