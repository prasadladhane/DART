import "dart:core";

class Demo{
    static int y=70;

    static void fun(){
        print("in fun"); 
    }
}
void main(){
    Demo obj=new Demo();

    print(obj.y);  //error
    fun();  //error
    Demo.fun();  //no error
    obj.fun();   //error
}
