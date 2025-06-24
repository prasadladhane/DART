class Parent{
    void career(){
        print("Family business");
    }
    void marry(){
        print("Mama chi Mulgi");
    }
}
class Child extends Parent{
    void career(){
        print("Archaeologist");
    }
    void marry(){
        print("Foreign Girl");
    }
}
void main(){
    Child obj=Child();
    obj.career();
    obj.marry();
}
