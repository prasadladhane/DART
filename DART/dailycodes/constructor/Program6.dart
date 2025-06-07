class Player{
    int? jerNo;
    String? pName;
    double? pSal;

    Player(this.jerNo,this.pName,[this.pSal=7.5]);

    void playerInfo(){
        print(jerNo);
        print(pName);
        print(pSal);
    }
}
void main(){
//    Player obj1=Player();
    Player obj2=Player(01,"KL Rahul",1.0);
    obj2.playerInfo();
}
