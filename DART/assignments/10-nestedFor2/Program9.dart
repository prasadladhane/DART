import "dart:io";
void main(){
    int row=int.parse(stdin.readLineSync()!);
    int num=1;

    for(int i=1;i<=row;i++){
        int temp=num;
        for(int j=1; j<=i;j++){
            stdout.write(temp);
            stdout.write(" ");
            if(j%2==0){
                temp+=row;
            }else{
                temp+=row-1;
            }
        }
        num++;
        print(" ");
    }
    print(" ");
}


