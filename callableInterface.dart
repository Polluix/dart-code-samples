void main() {
  BuscarAlunos buscarAlunos = BuscarAlunos();
  buscarAlunos();
}

class BuscarAlunos {
  // callable interface
  void call() => print('deivid, william, fabiano');
}