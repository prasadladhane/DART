class Parent1{

    Parent1(){
        print("In Parent 1 ");
    }
    Parent1.abc(){
        print("In Parent A");
    }
}
class Child extends Parent1{
    Child():super.abc(){

    }
}
void main(){
    Child obj=Child();
}

