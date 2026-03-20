void main(){
    int a=20;
    int b=0;

    try{
        int result = a ~/b;
        print(result);
    }catch(e){
        print("Cannot divide by zero");
    }
}

