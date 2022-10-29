class Email {
  final String? id;
  final String userID;
  final String sentFrom;
  final String sentTo;
  final String content;
  final String subject;

  Email({
    this.id,
    required this.userID,
    required this.sentFrom,
    required this.sentTo,
    required this.content,
    required this.subject,
  });
}