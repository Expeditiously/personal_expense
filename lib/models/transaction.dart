import 'package:flutter/foundation.dart';
//We have this because @required is decorator that's
//build into Flutter and not Dart

class Transcation {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transcation({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
}
