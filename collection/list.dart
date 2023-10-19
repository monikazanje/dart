//list is a collection of different data types ,duplication of data is possible


List jerNo=[18,1,45,7]; 
List<String> name=['virat','KL rahul','rohit','msd'];
List score=[101,189,101,128,158];
void main(){
  print(jerNo);
  print(jerNo[0]);
  print(jerNo[3]);
  print(jerNo.runtimeType);
  print(name.runtimeType);
  print(score);
  print(score[0]);
  print(score[2]);

}

// output:
// [18, 1, 45, 7]
// 18
// 7
// List<dynamic>
// List<String> 
// [101, 189, 101, 128, 158]
// 101
// 101
