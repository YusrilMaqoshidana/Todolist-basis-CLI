import '../BusinesLogic/show_todo.dart';
import '../Helper/input.dart';
import 'view_add_todo.dart';
import 'view_delete_todo.dart';
import 'view_update_todo.dart';

viewTodo() {
  while (true) {
    showTodo();
    print("MENU");
    print("1. Tambah Todolist");
    print("2. Hapus Todolist");
    print("3. Update Todolist");
    print("x. Keluar");

    input('Pilih : ');
    var pilih = value();

    if (pilih == "1") {
      viewAddTodo();
    } else if (pilih == "2") {
      viewDeleteTodo();
    } else if (pilih == "3") {
      viewUpdateTodo();
    } else if (pilih == "x") {
      break;
    } else {
      print('Pilihan tidak dimengerti\n');
    }
  }

  print('=' * 10 + "TERIMA KASIH" + '=' * 10);
}
