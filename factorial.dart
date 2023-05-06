void main(){

  // int num = 5;
  // int f = 1;
  // for(int i=1; i<=num;i++){
  //   f *= i;
  // }
  // print(f);
  factorial(9,5);

}

factorial(int num, int num2){
  int f = 1;
  int r = 1;
  for(int i= 1; i<=num; i++){
    f *= i;
  }
  int num3 = num-num2;
  for(int i=1; i<=num3; i++){
    r *=i;
  }
  print('factorail of f is $f');
  print('factorial of (n-r) is $r');
  print('n!/(n-r)! = ${f/r}');
}

