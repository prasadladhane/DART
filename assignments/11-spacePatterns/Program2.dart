import "dart:io";
void main(){
    print("Enter Rows:");
    int row=int.parse(stdin.readLineSync()!);

    int num=row;
    for(int i=1;i<=row;i++){

        for(int sp=1;sp<=row-i;sp++){
            stdout.write("  ");
        }
        for(int j=1;j<=i;j++){
            stdout.write("$num ");
            num++;
        }
        num=row-i;
        print(" ");
    }
    print(" ");
}
