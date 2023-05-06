
void main()async{
  print('hello');
  int t = 100000;
  int min =0;
  int sec =0;
  int hours=0;
  String ampm = 'am';

  for(int i=1;i<=t;i++){
    await Future.delayed(const Duration(seconds:1));

    if(i%3600==0){
      hours++;
      min=0;
      sec=0;  

    }else if(i%60==0){
      min++;
      sec=0;
    }
    else{
      sec++;
    }
    if (hours>12){
    ampm ='pm';
    hours=1;
    }
    print('${hours.toString().padLeft(2,'0')}:${min.toString().padLeft(2,'0')} : ${sec.toString().padLeft(2,'0')} $ampm');
  }

}