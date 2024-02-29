import '../main.dart';

bool updateTodo(String pilih, String todo) {
  int number = int.parse(pilih);
  if (number > listTodo.length) {
    return false;
  }
  listTodo[number] = todo;
  return true;
}
