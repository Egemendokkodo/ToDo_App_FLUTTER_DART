class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Visit Doctor', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Check Emails',
      ),
      ToDo(
        id: '04',
        todoText: 'Study Flutter',
      ),
      ToDo(
        id: '05',
        todoText: 'Try to be happy',
      ),
      ToDo(
        id: '06',
        todoText: 'Go to gym ',
      ),
      ToDo(
        id: '07',
        todoText: 'Cook for your family',
      ),
    ];
  }
}
