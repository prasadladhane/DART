import 'dart:io';

class Employeee{
    String name="Prasad";
    double empSal=4.5;

    Employeee.para({required this.name,required this.empSal});

    void empInfo(){
        stdout.writeln("My name is: $name");
        stdout.writeln("My name is: $empSal");
    }
}
void main(){
    print("In main");
    Employeee obj=Employeee.para();
    obj.empInfo();
}

