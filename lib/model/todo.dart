class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Shopping', isDone: true),
      ToDo(id: '03', todoText: 'Eat healthy food'),
      ToDo(id: '04', todoText: 'Study for 2 hours'),
      
    ];
  }
}
