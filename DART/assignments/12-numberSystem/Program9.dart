import "dart:io";
void main(){
    print("Enter a Number :");
    int num = int.parse(stdin.readLineSync()!);

    int quo = num;
    int rem = 0;
    int sum = 0;


    while(quo >0){
        rem = quo % 10;
        sum = sum + rem;
        quo = quo ~/ 10;
    }
    print(sum);
    if(num % sum == 0){
        print("$num is a Harshad Number.");
    }
    else{
        print("$num is not a Harshad Number.");
    }

}
