class Parent1{
    void fun(){
        print("In fun parent 1");
    }
}
class Parent2{
    void fun(){
        print("In fun parent-2");
    }
}
class Child implements Parent1,Parent2{
    void fun(){
        print("In Child fun");
    }
}
void main(){
    Child obj=Child();
    obj.fun();
}
