mixin Parent1{
    void run();
}
class Child with Parent1{
    void run(){
        print("run");
    }
}
void main(){
    Parent1 obj=Parent1();
}
