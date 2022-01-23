import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:stock_list/modules/home/section/stocks/data/stock_list.dart';
import 'package:stock_list/modules/home/section/stocks/services/services.dart';

part 'stock_list_cubit.freezed.dart';
part 'stock_list_state.dart';

class StockListCubit extends Cubit<StockListState> {
  final StocksService? _service;
  StockListCubit({StocksService? service})
      : _service = service ?? Get.find<StocksService>(),
        super(StockListState.initial());

  void onGetStocks() async {
    emit(StockListState.loading());
    await _service?.searchForJkSymbols().then(
          (value) => emit(
            value.fold(
              (result) {
                if (result.response != null) {
                  return StockListState.loaded(
                    StockList.fromMap(result.response!),
                  );
                }

                return StockListState.loaded(StockList.fromMap({}));
              },
              (error) => StockListState.error(
                error.message,
              ),
            ),
          ),
        );
  }
}
