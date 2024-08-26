import "dart:io";
void main(){
    int jerNo=18;
    print("Enter Name:");
    String pName=stdin.readLineSync()!;
    print("Jersey No:$jerNo");

    print(pName.runtimeType);
}
