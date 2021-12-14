void main(List<String> args) {
  // 1、定义子字符串
  var str1 = 'abc';
  var str2 = "abc";
  var str3 = """
  abc
  def
  rgb
  """;

  // 2、字符串和表达式进行拼接
  var name = "why";
  var age = 19;
  var height = 1.88;

//强调: ${变量}，那么大括号可以省略
  var message1 = "my name is ${name}, age is ${age}, ${height} height";
  var message2 = "my name is $name, age is $age, $height height";
  var message3 = "my name is ${name},type is ${name.runtimeType}";
  print(message1);
  print(message2);
  print(message3);
}
