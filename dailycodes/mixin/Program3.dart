mixin Parent1{
    void career();
    void marriage();
    int x=10;
}
class Child with Parent1{
    void career(){
        print("Tour Guide");
    }
    void marriage(){
        print("Foreign girl");
    }
}
void main(){
    Child obj=Child();
    obj.career();
    obj.marriage();
    print(obj.x);
}
