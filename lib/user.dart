import 'package:equatable/equatable.dart';

class User extends Equatable {
  String name;
  String email;

  User({
    required this.name,
    required this.email,
  });

  @override
  List<Object> get props => [name, email];
}
