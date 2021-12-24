/*There are 4 type of recursion :
  1- Direct recusion -> call the function itself .
  2- non direct recursion -> call another function .
  3- tail recursion -> the last call is the recrsive function .
  4- non tail recursion  -> the last call is not recursive function . 
*/

// 1- Direct Function
countDown(i) {
  return countDown(i - 1);
}

//2- non Direct Function
void even() {
  odd();
}

void main() {
  even();
}

//Tail Recursion
int Tail_Recursion(int i) {
  if (i == 1) {
    return 1;
  }
  return i * Tail_Recursion(i - 1);
}

void NonTailRecursion(int i) {
  if (i == 0) {
    print(1);
  }

  NonTailRecursion(i - 1);
  print(i);
}

void odd() {}

void countdown(i) {
  print(i);
  if (i <= 0) {
    return;
  } else {
    countdown(i - 1);
  }
}
