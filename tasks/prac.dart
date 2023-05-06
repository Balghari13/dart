void main(){
  List list = [1,2,3,5,55,64,34,13,131,64,67,87,86,45,300,0];
  int max = list[0];
  int min = list[0];
  for(int i=0; i<list.length;i++ ){
    if(list[i]>max){
      max=list[i];
    }else if(list[i]<list[0]){
      min=list[i];
    }
  }
  print('Highest value in list is $max');
  print('Highest value in list is $min');
}