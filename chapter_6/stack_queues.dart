import 'dart:collection';

void myQueueMethod() {
  final myQueue = Queue<String>();

  myQueue.add('First element');
  myQueue.add('Second element');
  myQueue.add('third element');
  print(myQueue);
  myQueue.remove('First element');
  print(myQueue);
}

void myStackMethod() {
  var myStack = [1, 2, 2, 3, 4, 5, 5, 6, 9];

  print(myStack);
  myStack.removeLast();
  print(myStack);
  for (int i = myStack.length; i > 0; i++) {
    myStack.remove(i);
  }
}

void main() {
  myStackMethod();
}
