class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todosList() {
    return [ToDo(id: '', todoText: 'example', isDone: false)];
  }
}
