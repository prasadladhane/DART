class MyClass {
  static int staticVar = 10;
}

void main() {
  MyClass obj = MyClass();
  print(obj.staticVar);       
  print(MyClass.staticVar);   
}
