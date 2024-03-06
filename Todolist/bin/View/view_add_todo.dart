import "../Helper/input.dart";
import '../BusinesLogic/add_todo.dart';

viewAddTodo() {
  print("MENAMBAH TODO");
  input('Input Todo (x untuk batal): ');
  var todo = value();

  if (todo == "x") {
    print("Batal menambah Todolist\n");
  } else {
    var succes = addTodo(todo);
    if (succes) {
      print("Sukses menambah todolist\n");
    } else {
      print("Gagal menambah todolist\n");
    }
  }
}
