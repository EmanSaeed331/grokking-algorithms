void quickSort(List<int> list) {
  quickSortRange(list, 0, list.length - 1);
}

void quickSortRange(List<int> list, int l, int r) {
  if (l < r) {
    int p = partition(list, l, r);
    quickSortRange(list, l, p - 1);
    quickSortRange(list, p + 1, r);
  }
}

int partition(List<int> list, int l, int r) {
  int i = l;
  int pivot = list[r];
  for (int j = l; j < r; ++j) {
    if (list[j] < pivot) {
      int temp = list[j];
      list[j] = list[i];
      list[i] = temp;
      i++;
    }
  }
  int temp = list[r];
  list[r] = list[i];
  return i;
}
