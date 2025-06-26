mixin Parent1{
    void fun(){
        print("Parent 1 fun");
    }
}
mixin Parent2{
    void fun(){
        print("Parent 2 fun");
    }
}
class Child with Parent2,Parent1{

}
void main(){
    Child obj=Child();
    obj.fun();
}
