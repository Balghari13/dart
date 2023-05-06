void main(){
// List<String> list = ['Butterfly', 'freestyle','Bucklist','Breaststroke','medley'];
// List<String> upperCase =[];
// List<String> lowerCase = [];
//
// for(int i=0; i<list.length; i++){
//  int len = list[i].length;
//   print('${list[i]} has length of $len');
//   if(list[i][0]==list[i][0].toUpperCase()){
//     upperCase.add(list[i]);
//   }else{
//     lowerCase.add(list[i]);
//   }
//
// }
//
// print('The elements starting from upper-case are $upperCase');
// print('The elements starting from lower-case are $lowerCase');

    int num = 9;
    int num2 = 4;
    int r =1;
    int f = 1;
    for(int i=1; i<=num; i++){
      f *= i;
    }
    int num3 = num-num2;

    for(int i=1;i<=num3;i++){
      r *=i;
    }

    print(f/r);
    print(r);
}