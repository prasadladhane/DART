class Parent{
    Parent(){
        print("Parent Constructor");
    }
}
class Child extends Parent{
    Child(){
        print("Child Constructor");
    }
}
void main(){
    Parent obj=Parent();
}
