class Player{
    int? jerNo;
    String? pName;
    double? sal;

    Player(int jerNo,String pName, double sal){
        this.jerNo=jerNo;
        this.pName=pName;
        this.sal=sal;
    }
    void playerInfo(){
        print(jerNo);
        print(pName);
        print(sal);
    }
}
void main(){
    Player obj1=Player(18,"Virat",3.5);
    obj1.playerInfo();
}
