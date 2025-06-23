class Parent{
    int jerNo;
    String pName;

 //   Parent(this.jerNo,this.pName){
 //       print(pName);
 //       print(jerNo);
 //   }
}
class Child extends Parent{
    Child(this.jerNo,this.pName){
        print(pName);
        print(jerNo);
    }
}
void main(){
    Child obj=Child(18,"Virat");
}
