import '../main.dart';

bool deleteTodo(String pilihan) {
  int number = int.parse(pilihan);
  if (number > listTodo.length) {
    return false;
  }
  for (int i = number; i < listTodo.length; i++) {
    String? value = listTodo[i+1];
    if (value != null){
      listTodo[i] = value;
    }
  }
  listTodo.remove(listTodo.length);
  return true;
}
