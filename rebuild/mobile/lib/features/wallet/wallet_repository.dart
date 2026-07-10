import '../../core/network/api_client.dart';

/// Wallet REST integration (balance, products, purchase, exchange, withdraw, ledger).
class WalletRepository {
  WalletRepository(this._api);
  final ApiClient _api;

  Future<Map<String, dynamic>> getWallet() async =>
      (await _api.get('/wallet')).data['data'] as Map<String, dynamic>;

  Future<List<dynamic>> ledger({int page = 1}) async =>
      (await _api.get('/wallet/ledger', query: {'page': page})).data['data']['items'] as List<dynamic>;

  Future<List<dynamic>> income({int page = 1}) async =>
      (await _api.get('/wallet/income', query: {'page': page})).data['data']['items'] as List<dynamic>;

  Future<List<dynamic>> products() async =>
      (await _api.get('/store/products')).data['data'] as List<dynamic>;

  Future<Map<String, dynamic>> createOrder(String productId, String purchaseToken, {int provider = 0}) async =>
      (await _api.post('/store/orders', data: {'product_id': productId, 'provider': provider, 'purchase_token': purchaseToken})).data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> verifyOrder(String orderId) async =>
      (await _api.post('/store/orders/$orderId/verify')).data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> exchange(int beans) async =>
      (await _api.post('/exchange', data: {'beans': beans})).data['data'] as Map<String, dynamic>;

  Future<Map<String, dynamic>> withdraw(int amount, String method, String account) async =>
      (await _api.post('/withdrawals', data: {'amount': amount, 'method': method, 'account': account})).data['data'] as Map<String, dynamic>;

  Future<List<dynamic>> withdrawals() async =>
      (await _api.get('/withdrawals')).data['data'] as List<dynamic>;
}
