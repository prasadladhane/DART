import "dart:io";
void main(){
    
    print("Enter Employee Name:");
    String? eName=stdin.readLineSync();

    print("Enter employee id:");
    int? empId=int.parse(stdin.readLineSync());

    print("Employee Name:$eName");
    print("Employee id:$empId");
}
