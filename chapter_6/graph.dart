import 'dart:collection';

var graph = {
  'You': {'Alice', 'Bob', 'claire'},
  'Bob': {'Anuje', 'Peggy'},
  'Alice': {'peggy'},
  'Anuje': {},
  'Peggy': {},
  'Thom': {},
  'Jonhy': {},
};
dynamic search(String name) {
  var search_queue = Queue<dynamic>();
  search_queue.add(graph[name]);
  var searched = [];
  while (search_queue != 0) {
    var person = search_queue.removeFirst();
    if (person_seller('person') != null) {
      print(person + 'is mango seller');
      return true;
    } else {
      search_queue.add(graph[person]);
      searched.add(person);
    }
  }
}

dynamic person_seller(String p) {}
