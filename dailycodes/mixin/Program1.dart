mixin Parent1{
    int x=10;
    void fun(){
        print("In Fun-Parent1");
    }
}
mixin Parent2{
    int y=20;
    void run(){
        print("In Run-Parent2");
    }
}
class Child with Parent1,Parent2{

}
void main(){
    Child obj=Child();
    obj.fun();
    obj.run();
    print(obj.x);
    print(obj.y);
}
