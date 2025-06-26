mixin Parent1{
    void marriage();
    void career(){
        print("Engineer");
    }
}
class Child with Parent1{

}
void main(){
    Child obj=Child();
    obj.marriage();
    obj.career();
}
