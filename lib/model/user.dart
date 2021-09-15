class User {
  final int id;
  final String name, username, email;

  User(this.id,
    this.name,
    this.username, this.email
  );

  factory User.fromJson(Map<String, dynamic> json) => User(
    json['id'],
    json['name'],
    json['username'],
    json['email']
  );
}