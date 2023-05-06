//minute seconds 00: 00

void main()async{
  print('hello');
  int t = 100;
  int min =0;
  int sec =0;

  for(int i=1;i<=t;i++){
    await Future.delayed(const Duration(seconds:1));

    if(i%60==0){
      min++;
      sec=0;

    }else{
      sec++;
    }
print('${min.toString().padLeft(2,'0')} : ${sec.toString().padLeft(2,'0')}');
  }

}