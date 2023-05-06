import 'dart:io';

void main(){
  stdout.write('Enter your age');
  int age = int.parse(stdin.readLineSync()!);
  Age2 obj = Age2();
  obj.calAge(age);

}
abstract class Age{
  void calAge(int age);
}
class Age2 extends Age{

  @override
  void calAge(int age) {
    int ageInMonths= age*12;
    int ageInDays = age*365;
    int ageInHours = age*365*24;
    int ageInMins = ageInHours*60;
    int ageInSecs = ageInMins*60;
    int ageInMils = ageInSecs*1000;
    print(' Months:$ageInMonths\n Days:$ageInDays\n Hours:$ageInHours\n Mins:$ageInMins\n Sec:$ageInSecs\n MiliSec:$ageInMils');
  }

}