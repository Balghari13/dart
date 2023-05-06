//count down
void main()async{
  print('hello');
  int t =60;
  print(t);
  for(int i=60;i>=0;i--){
    await Future.delayed(const Duration(seconds:1));
    print(i);
  }

}
