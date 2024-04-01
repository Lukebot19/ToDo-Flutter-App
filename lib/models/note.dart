class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: "Test 1",
    content: "This is a test note",
    modifiedTime: DateTime(2024, 4, 1, 10, 0),
  ),
];
