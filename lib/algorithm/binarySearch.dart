import 'dart:math';

main() {
  var check = binarySearch([0, 1, 2, 3, 4, 5, 6, 7], 4);

  print(check);
}

binarySearch(List<int> list, int x) {
  int left = 0;
  int right = list.length - 1;

  while (left <= right) {
    int mid = ((left + right) / 2).floor();
    if (list[mid] == x) {
      return "Found x at Index $mid";
    } else if (list[mid] < x) {
      left = mid + 1;
    } else {
      right = mid - 1;
    }
  }

  return "Not found";
}
