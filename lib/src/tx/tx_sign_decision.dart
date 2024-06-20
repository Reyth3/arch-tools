import 'package:alan/alan.dart';
import 'package:flutter/foundation.dart';

@immutable
class TxSignDecision {
  final Tx tx;
  final bool approval;

  TxSignDecision({required this.tx, required this.approval});

  factory TxSignDecision.approve(Tx tx) {
    return TxSignDecision(tx: tx, approval: true);
  }

  factory TxSignDecision.reject(Tx tx) {
    return TxSignDecision(tx: tx, approval: false);
  }
}
