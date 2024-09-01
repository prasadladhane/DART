import "dart:core";
class Demo{
    static int x=10;
    int get getX=>x;

    void set setX(int data){
        x=data;
    }
}
void main(){
    print(Demo.x);
    Demo obj=Demo();
    print(obj.getX);

    obj.setX=50;
    print(obj.setX);
}
    
