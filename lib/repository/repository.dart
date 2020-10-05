import 'package:receipt_parser/db/receipt_database.dart';

class Repository {
  ReceiptDao _dao = ReceiptDao(AppDatabase());

  Future<List<Receipt>> getReceipts() => _dao.getReceipts();

  Stream<List<Receipt>> watchReceipts() => _dao.watchReceipts();

  Future insertReceipt(Receipt receipt) => _dao.insertReceipt(receipt);

  Future updateReceipt(Receipt receipt) => _dao.updateReceipt(receipt);

  Future deleteReceipt(Receipt receipt) => _dao.deleteReceipt(receipt);
}