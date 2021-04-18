main() {
  var check = _selectionSort([5,2,6,3,4]);

  print(check);
}



_selectionSort(List<int>_numbers)  {
    for (int i = 0; i < _numbers.length - 1; i++) {
      int minIndex = i;
    print("min index 1st ${minIndex =i }");
      for (int j = i + 1; j < _numbers.length; j++)
    
        if (_numbers[j] < _numbers[minIndex]) {

          print("check ${_numbers[j] < _numbers[minIndex]}");
          minIndex = j;

    print("min index 2nd ${minIndex =j }");

        
        }
      int temp = _numbers[minIndex];
      print("temchekc$temp");
      _numbers[minIndex] = _numbers[i];
      print("temchekc${ _numbers[minIndex]}");

      _numbers[i] = temp;

      print("final ${_numbers[i] }");
  
    }

    return _numbers;
  }