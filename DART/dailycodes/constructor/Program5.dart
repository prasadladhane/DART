class Player{
    int? jerNo;
    String? pName;
    double? pSal;
    Player(this.jerNo,this.pName,this.pSal);

    void playerInfo(){
        print(jerNo);
        print(pName);
        print(pSal);
    }
}
void main(){
    Player obj1=Player(45,"Rohit Sharma",1.5);
    obj1.playerInfo();
}
