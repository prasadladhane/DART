class Parent{
    int jerNo=18;
    String pName="Virat";
}
class Child extends Parent{
    Child(){
        print(jerNo);
        print(pName);
    }
}
void main(){
    Child obj=Child();
}
