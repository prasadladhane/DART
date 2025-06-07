var add=(int x, int y){
    print("Anonymous Function");
    return x+y;
};
int fun(int x,int y){
    print("Normal function");
    return x+y;
}
void main(){
    print(fun(10,20));
    print(add(10,20));
    
    print(fun.hashCode);
    print(identityHashCode(fun));

    print(add.hashCode);
    print(identityHashCode(add));
}
