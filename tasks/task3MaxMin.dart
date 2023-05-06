void main(){
MinMax obj = MinMax();
obj.findMinMax();
  }
abstract class Find{  void findMinMax();
}
class MinMax extends Find{

  @override
  void findMinMax() {
    List list = [1,4,3,5,6,34,32,12,65,67,88,67,677,54,0];
    int max = list[0];
    int min = list[0];
    for(int i=0; i<list.length;i++){
      if(list[i]>max){
        max=list[i];
      }else if(list[i]<min){
        min=list[i];
      }
    }
    print('highest value is $max');
    print('smallest value is $min');
  }
}