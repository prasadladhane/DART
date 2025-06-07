import "dart:io";
void main(){
    print("Enter row");
    int row=int.parse(stdin.readLineSync()!);

//    int num=1;:wq

    for(int i=1;i<=row;i++){
        int num=i;
        for(int sp=1;sp<=row-i;sp++){
            stdout.write("  ");
        }
        for(int j=1;j<=i;j++){
            stdout.write("$num ");
            num+=i;
        }
        num=i;
        print(" ");
    }
    print(" ");
}
