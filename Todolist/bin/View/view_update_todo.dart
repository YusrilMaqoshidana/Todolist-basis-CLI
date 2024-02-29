import '../BusinesLogic/show_todo.dart';
import '../BusinesLogic/update_todo.dart';
import '../Helper/input.dart';

viewUpdateTodo() {
  showTodo();
  print("UPDATE TODOLIST");
  input('Pilih (x untuk batal): ');
  var pilih = value();

  if (pilih == "x") {
    print('Gagal mengupdate todolist\n');
  } else {
    input('Silahkan ganti (x untuk batal): ');
    String ganti = value();
    if (ganti == "x") {
      print('Gagal mengupdate todolist\n');
    } else {
      var succes = updateTodo(pilih, ganti);
      if (succes) {
        print('Berhasil mengupdate todolist $pilih \n');
      } else{
        print('Gagal mengupdate todolist $pilih \n');
      }
    }
  }
}
