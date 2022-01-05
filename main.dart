void main() {
  /* binary search */
  //  dynamic List = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  //String x = binarySearch(List, 6);
  //print(x);
  /* selection sort 
  List<int> arr = [8, 2, 3, 1, 5, 6, 7, 8, 0];
  List<int> arr2 = selectionSort(arr);
  print(arr2);
  */
  /*recursion*/
  // countdown(150);
  /**stack + factorial */
  // dynamic k = factorial(3);
  dynamic a = [9, 2, 4, 6, 0, 1, 9, 1];
  a.sort();
  // print(a);
  var sum = a[a.length - 1] + a[a.length - 2];
  print(a);

  var len = a.length;
  print('Length of given list : $len');
  print('sum is  : $sum');
}
