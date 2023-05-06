void main(){
  //print('hello World');
  /*print('single comment');
  print('multiline comment');*/
  //
  // int number = 21;
  // print(number);
  // double fraction_no = 34.5;
  // print(fraction_no);
  // bool isTrue = true;
  // print(isTrue);
  // String name = 'najmuddin';
  // print(name);
  //
  // number= 25;
  // print(number);
  // fraction_no = 1.2;
  // print(fraction_no);
  // isTrue = false;
  // print(isTrue);
  // name='balghari';
  // print(name);
  // var mask = 60;
  //
  // if(mask<51){
  //   print('You are Fail');
  // }else if(mask>=51 && mask<61){
  //   print('You get C grade');
  // }else if(mask>=61&& mask<66){
  //   print('You get C+ grade');
  // }else if(mask>=66&& mask<71){
  //   print("You get B grade");
  // }else if(mask>=71&& mask<76){
  //   print('You get B+ grade');
  // }else if(mask>=76&& mask<81){
  //   print('You get A grade');
  // }
  // else{
  //   print('You get A+ grade');
  // }
  // int a = 1;
  // do{
  //   print('najam');
  //   a++;
  // }while(a<10);
  //
  // var b = 1;
  //
  // while(b<10){
  //   print('while loop $b');
  //   b++;
  //  // print('while loop $b');
  // }
  // List<int> list =  [0,1,2,3,4,5,6,7,8,9,10];
  // List<int> elist =[];
  // List<int> olist=[];
  //
  // for(int i=0; i<list.lenght; i++){
  //   if(i%2==0){
  //     elist.add(list[i]);
  //   }else{
  //     olist.add(list[i]);
  //   }
  // }
  List <String> list =['Butterfly', 'freestyle','Backstroke', 'Breaststroke', 'medley'];
  List<String> upperCase=[];
  List<String> lowerCase=[];

  for(int i=0; i<list.length; i++){
    String nam = list[i];
    //print(nam);
    int len = list[i].length;
    print('$nam has length of $len');
  }
  for(int i=0; i<list.length; i++){
    // if(list[i][0]==list[i][0].toUpperCase){
    //     print(list[i]);
    // }

    if(list[i][0]==list[i][0].toUpperCase()){
      upperCase.add(list[i]);
      // print('The upper case strings are $upperCase');
    }else{
      lowerCase.add(list[i]);
    }

  }
  print('The upper case strings are $upperCase');
  print('The lower case strings are $lowerCase');



}