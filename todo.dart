class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Go to the gym', isDone: true),
      ToDo(id: '02', todoText: 'Buy groceries', isDone: true),
      ToDo(id: '03', todoText: 'Read 10 pages of a book'),
      ToDo(id: '04', todoText: 'Study for 2h'),
      ToDo(id: '05', todoText: 'Team meeting'),
      ToDo(id: '06', todoText: 'Check Emails'),
    ];
  }
}
