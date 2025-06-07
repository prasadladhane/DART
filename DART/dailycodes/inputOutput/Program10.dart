import "dart:io";
void main(){
    
    print("Enter Company Name:");
    String compName=stdin.readLineSync()!;

    print("Enter Employee Name:");
    String? empName=stdin.readLineSync();

    print("Company Name:$compName");
    print("Employee Name:$empName");
}


