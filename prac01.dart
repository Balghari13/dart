void main()async{
  int t = 37000;
  int hours =0;
  int mins =0;
  int sec = 0;
  String ampm = 'am';
  for(int i=1; i<=t; i++){
    await Future.delayed(Duration(seconds:1));
    if(i%3600==0){
      hours++;
      mins=0;
      sec=0;
    }else if(i%60==0){
      mins++;
      sec=0;
    }else{
      sec++;
    }
    if(hours>12){
      ampm='pm';
    }
    print('${hours.toString().padLeft(2,'0')}:${mins.toString().padLeft(2,'0')}:${sec.toString().padLeft(2,'0')} $ampm');
  }
}