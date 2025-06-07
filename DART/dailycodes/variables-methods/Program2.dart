class Demo{
    int x=10;
    Demo(){
        print("Demo Constructor");
    }
}
void main(){
    Demo obj1=Demo(); //Demo constructor
    print(obj1.x);  //10

    Demo obj2=Demo(); // Demo constructor
    print(obj2.x);  //10

    obj2.x=50;      
    print(obj1.x);  //10
    print(obj2.x);   //50
}
