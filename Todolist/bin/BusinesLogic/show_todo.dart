import '../main.dart';

showTodo() {
  print("TODOLIST");
  listTodo.forEach((key, value) {
    print('$key. $value');
  });
}
