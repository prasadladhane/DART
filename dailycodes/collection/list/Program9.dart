void main(){
    List jerNo=[10,18,45,1];
    print(jerNo);

    jerNo.add(77);
    print(jerNo);

    jerNo.insert(2,15);
    print(jerNo);

    jerNo.insertAll(4,[120,135,18]);
    print(jerNo);

    print(jerNo.indexOf(18));
    print(jerNo.lastIndexOf(18));
    
    jerNo.remove(18);
    print(jerNo);

    jerNo.removeRange(2, 5);
    print(jerNo);
}
