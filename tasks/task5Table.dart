import 'dart:io';

void main(){
Table1 obj = Table1();
obj.calTable();
}
abstract class Table{
  void calTable();
}
class Table1 extends Table{
  @override
  void calTable() {
    stdout.write('Which table you want print');
    int number = int.parse(stdin.readLineSync()!);
    stdout.write('Enter the range');
    int range = int.parse(stdin.readLineSync()!);
    for(int i=1; i<=range; i++){
      print('$number x $i = ${i*number}');
    }
  }
}