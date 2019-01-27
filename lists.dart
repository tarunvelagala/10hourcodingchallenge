// list functions and manipulation
main(){
  // list with values.
	var list1 = [1,2,3];
  List l = [1,5,8];
  print(list1);
  
  // list with length passed as argument to List object -> Fixed Length 
	var list2 = new List(3);
  list2[0] = 12;
  list2[1] = 'tarun';
  list2[2] = 'u\0xfff';
  print(list2);
  
  // list methods.
  print(list2.first);
  print(list2.last);
  print(list2.reversed);
  print(list2.isEmpty);
  print(list2.single);
  
  // data manipulation 
  // fixed length lists cannot add elements into it.
  // list2.add(12); -> Error.
  l.add(12);
  l.addAll([4,7,2]);
  l.insert(3, 15);
  l.insertAll(5,[1,2,3]);
  // the above statement produces [1, 5, 8, 15, 12, 1, 2, 3, 4, 7, 2]
  
  
  // Updation -> ReplaceRange method
  l.replaceRange(0,3,[1,6,4,2]);
  l.removeAt(1);
  print(l);
}  
