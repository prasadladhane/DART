class Demo{
    
    int x=10;
    int y=20;

    Demo.xyz({required this.x,required this.y});

    void run(){
        print(x);
        print(y);
    }
}
void main(){
    Demo obj=Demo.xyz(x:10,y:20);
    obj.run();
}
