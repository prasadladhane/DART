class Parent extends Object{

    Parent(){
        print("Inside Parent Constructor");
    }
}
class Child extends Parent{

    Child(){
        print("Inside Child Constructor");
    }
}

void main(){
    print("In main");
    Child obj=Child();
}

