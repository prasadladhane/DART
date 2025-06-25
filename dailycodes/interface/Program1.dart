class Parent1{
    void fun(){
        print("In fun parent 1");
    }
}
class Parent2{
    void fun(){
        print("In fun parent 2");
    }
}
class Child extends Parent1,Parent2{
}
void main(){
    Child obj=Child();
}
