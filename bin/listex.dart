void main()
{
  String name = "Anu";
  /// 1. using [] and adding values manually

  var mylist = ['Anu', 'Anna','Bini','Ciya','anu'];  //index starts from0 to listlength -1
  print('list1 = ${mylist}');

  ///2. list.empty
  var list2= List.empty (growable: true);
  list2.add(30);
  list2.addAll([1,2,3,4]);
  print('list2 = $list2' );

  dynamic list3= [2,4,6,8];
  dynamic list4= ['jill','hill'];

  /// list filled
  var list3 = List.filled(5,1,growable: true);
  list3.add(5);
  list3[1]=2;
  list3[4] = 6;
  print('list3= $list3');

  var list4 = List.generate(10, (index)=> index *2);
  print('list$=c$list4');

  var list5 = List.fro([3,4,5]);
  print('list5 = $list5');
  list5.addAll(List3);
  print('list5 = $list5');

  var list6 = List.of(list2);
  print('list6 = $list6');


}
