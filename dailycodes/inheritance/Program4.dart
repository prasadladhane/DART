class MacDIndia{
    double burgerPrice=90.0;
    double friesPrice=110.0;

    void macDPrices(){
        print("Burger price:$burgerPrice");
        print("Fries price:$friesPrice");
    }
}

class SinhgadMacD extends MacDIndia{

}

void main(){
    print("In main");

    SinhgadMacD obj=SinhgadMacD();
    print(obj.burgerPrice);
    print(obj.friesPrice);
    obj.macDPrices();
}

