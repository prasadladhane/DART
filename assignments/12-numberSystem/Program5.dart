import "dart:io";
void main(){
    print("Enter a Number :");
    int num = int.parse(stdin.readLineSync()!);
    int rev=0;

    int temp=num;
    while(num>0){
      int rem = num % 10;
        rev = rem + rev*10;
        num = num ~/ 10;
    }
    print(rev);

    if (temp==rev){
            print("palindrome");
    }
    else{
        print("not palindrome number.");
    }
}
