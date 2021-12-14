void main(List<String> args) {
  // 1、明确的声明
  String name = "mhy";

  // 2、类型推导(var/final/const)
  // 类型推导虽然没有明确的指定变量的类型，但是变量是有自己的明确的类型
  // 2.2、var声明变量
  var age = 20;

  // 2.2、final用来声明常量
  final height = 1.88;

  //2.3、const声明常量
  const address = "南京市浦口区";

  //2.4、final和const的区别
  //const必须赋值 常量值(编译期间需要一个确定的值)
  //final可以通过计算/函数获取一个值(运行期间来确定一个值)
  // const date1 = DateTime.now(); //写法错误
  final date2 = DateTime.now(); //获取当前时间
  print(date2);

  // final用的更多一点
  // final p1 = Person("way");
  const p2 = Person("way");
  print(p2);

  // dynamic/object
}

// class是dart里面面向对象定义类的一种方式
class Person {
  final String name;
  const Person(this.name);
}
