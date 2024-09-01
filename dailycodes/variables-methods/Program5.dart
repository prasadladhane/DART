import "dart:core";
class Demo{
    static int x= 10;
    int y=20;

    static int a=50;
    int b=70;
}
void main(){
 
    Demo obj=Demo();
    
    print(Demo.x);
    print(Demo.a);

    print(obj.y);
    print(obj.b);
}

