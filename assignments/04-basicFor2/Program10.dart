void main(){
    int? sqOdd;
    int? cubeEven;
    for(int i=20;i<=70;i++){
        if(i%2==0){
            cubeEven=i*i*i;
            print("Cube of $i is:$cubeEven");
        }if(i%2==1){
            sqOdd=i*i;
            print("Sqaure of $i is: $sqOdd");
        }
    }
}
