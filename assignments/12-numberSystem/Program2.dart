import "dart:io";
void main(){
    print("Enter a Number :");
    int num = int.parse(stdin.readLineSync()!);
    int count = 0;
    for(int i=1;i<=num~/2;i++){

        if(num %i == 0){
            count++;
        }
    }

    if(count <= 1){
        print("$num is Prime Number.");
    }
    else{
        print("$num is not a prime Number.");
    }
}
