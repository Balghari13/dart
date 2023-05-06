import 'package:dart01/libraryE.dart';


void main(){
TestB obj = TestB();
TestC obj2 = TestC();
obj.res();
obj2.res();
print(obj2._age);
print(obj2.agee);

TestD obj3 = TestD();
obj3.sar();


}
abstract class TestA{
  void res();
}
class TestB extends TestA{
  @override void res(){
    print('hello');
  }
}
class TestC extends TestA{
  int _age = 10;
  int agee =9;
  @override void res(){
    print('hello from class testc');
  }
}
