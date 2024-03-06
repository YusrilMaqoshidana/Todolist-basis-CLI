import '../main.dart';

bool addTodo(String todo) {
  if (todo != '') {
    int number = listTodo.length + 1;
    listTodo[number] = todo;
    return true;
  }
  return false;
}
