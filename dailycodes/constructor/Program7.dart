class Demo{
    final int? data;
    final String? name;

    const Demo(this.data,{this.name});
}
void main(){
    Demo obj1=const Demo(10,name:"Hello");
    Demo obj2=const Demo(20,name:"Hi");

    print(identityHashCode(obj1));
    print(identityHashCode(obj2));

    Demo obj3=const Demo(1,name:"Prasad");
    Demo obj4=const Demo(1,name:"Prasad");

    print(identityHashCode(obj3));
    print(identityHashCode(obj4));
}
