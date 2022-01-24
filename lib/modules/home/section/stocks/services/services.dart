import 'package:dartz/dartz.dart';
import 'package:stock_list/core/core_service.dart';
import 'package:stock_list/core/env/env.dart';
import 'package:stock_list/core/network/error/network_error.dart';
import 'package:stock_list/core/network/network_model.dart';

class StocksService extends CoreRestService {
  Future<Either<NetworkModel, NetworkError>> searchForJkSymbols() {
    return network.get(
      path: '/stock/symbol',
      queryParameters: {
        "exchange": "JK",
        "token": Env.instance?.token,
      },
    );
  }
}
