import "dart:io";

int add(int x,int y)=> x+y;
int sub(int x,int y)=> x-y;

int mult(int x,int y){
    return x*y;
}
int div(int x, int y){
    return x~/y;
}

void main(){
    int x=int.parse(stdin.readLineSync()!);
    int y=int.parse(stdin.readLineSync()!);

    int retAdd=add(x,y);
    int retSub=sub(x,y);
    int retMult=mult(x,y);
    int retDiv=div(x,y);

    print(retAdd);
    print(retSub);
    print(retMult);
    print(retDiv);
}
