import "dart:io";

void main(){

    print("Enter the number of rows :");
    int rows = int.parse(stdin.readLineSync()!);

    int num = rows*(rows+1);

    for(int i=1;i<=rows;i++){
        for(int sp=1;sp<i;sp++){
            stdout.write("    ");
        }

        for(int j=1;j<=(rows+1)-i;j++){
            stdout.write("$num   ");
            num -= 2;
        }
        print(" ");
    }
    print(" ");
}

