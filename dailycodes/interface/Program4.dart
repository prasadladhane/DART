class Parent{
    int x=10;
    void fun(){
        print("In parent fun");
    }
}

class Child implements Parent{
}
void main(){
    Child obj=Child();
    obj.fun();
    print(obj.x);
}
