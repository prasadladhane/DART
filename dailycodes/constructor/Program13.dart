class Parent{
    int jerNo;
    String pName;

    Parent(this.jerNo,this.pName){
        print(pName);
        print(jerNo);
    }
}
class Child extends Parent{
    Child():super(this.jerNo,this.pName){
    }
}
void main(){
    Parent obj=Child(18,"Virat");
}
