import "dart:io";

void main(){
    print("Enter a Number :");
    int num = int.parse(stdin.readLineSync()!);
    int sum=0;
    int num2 = num;

    for(int i=1;i<=num2~/2;i++){
        if(num2 % i == 0){
            sum += i;
        }
    }
    print("Sum :$sum");

    if(sum > num1){
        print("$num is an abundant number.");
    }
    else{
        print("$num is not an abundant number.");
    }
}
