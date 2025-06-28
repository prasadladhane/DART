void main(){
    Map <dynamic,dynamic> pInfo={18:"Virat",45:"Rohit"};
    print(pInfo);

    print(pInfo[45]);
    print(pInfo[12]);
    print(pInfo["Virat"]);

    pInfo.addAll({12:"Yuvi"});
    print(pInfo);

    pInfo[9]="Sharad";
    print(pInfo);

    print(pInfo.keys);
    print(pInfo.values);
}
