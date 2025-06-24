class Parent{
    void rules(){
        print("RBI Rules");
    }
    void roi(){
        print("8% ROI");
    }
}
class Child extends Parent{
    void roi(){
        print("7% ROI");
    }
}
void main(){
    Child obj=new Child();
    obj.rules();
    obj.roi();
}

