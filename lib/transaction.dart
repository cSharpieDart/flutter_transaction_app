import 'package:flutter/foundation.dart';
//add this for the required for variables

class Transaction {
  final int id;
  final String title;
  final double amount;
  final DateTime date;

  //constructor - {} is for named arguments
  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
}
