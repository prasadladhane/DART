class Demo{
    int x=10;
    static int y=20;
    int get getY=>y;
}
void main(){
    Demo obj=Demo();
    print(obj.x);
    print(obj.getY);
}
