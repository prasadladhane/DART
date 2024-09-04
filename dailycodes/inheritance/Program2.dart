class MacDIndia{
    double burger=150.0;
    double fries=90.0;

    void food(){
        print("Burger price:$burger");
        print("Fries price:$fries");
    }
}
class SinhgadMacD extends MacDIndia{

}
class KatrajMacD extends MacDIndia{
    void facility(){
        print("Drive through");
    }
}
void main(){
    SinhgadMacD obj1=SinhgadMacD();
    obj1.food();

    KatrajMacD obj2=KatrajMacD();
    obj2.food();
//    print("###############");
    obj2.facility();
}



