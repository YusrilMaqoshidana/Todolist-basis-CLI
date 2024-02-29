import '../BusinesLogic/delete_todo.dart';
import '../Helper/input.dart';

viewDeleteTodo() {
  print("MENGHAPUS TODOLIST");
  input('Masukan nomor (x untuk batal) : ');
  var pilihan = value();

  if (pilihan == "x") {
    print("Batal menghapus todolist\n");
  } else {
    var succes = deleteTodo(pilihan);
    if (succes) {
      print("Sukses menghapus todolist nomor $pilihan \n");
    } else {
      print("Gagal menghapus todolist nomor $pilihan \n");
    }
  }
}
