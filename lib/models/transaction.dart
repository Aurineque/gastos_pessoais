class Transaction {
  final String id;
  final String trasactionType;
  final String title;
  final double value;
  final String category;
  final DateTime date;

  Transaction({
    required this.id,
    required this.trasactionType,
    required this.title,
    required this.value,
    required this.category,
    required this.date,
  });
}
