main(){


  var check=linearSearch([1,9,3,4,5,4,2], 2);

  print(check);



} 
 linearSearch(List<int> list, int x) {
  for (int i = 0; i < list.length; i++) {
    if (x == list[i]) {
      return "Found x at Index $i";
    }
  }

  return "Not found";
}