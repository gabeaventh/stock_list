import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:stock_list/modules/authentication/service/service.dart';
import 'package:stock_list/modules/home/section/stocks/data/stock.dart';
import 'package:stock_list/modules/home/section/stocks/services/services.dart';

part 'watch_list_cubit.freezed.dart';
part 'watch_list_state.dart';

class WatchListCubit extends Cubit<WatchListState> {
  final StocksService _service;
  WatchListCubit({StocksService? service})
      : _service = service ?? Get.find<StocksService>(),
        super(WatchListState.initial());
  CollectionReference _fav = FirebaseFirestore.instance.collection('favorite');

  void onGetFav() async {
    emit(WatchListState.loading());
    String? uid = AuthenticationService.instance.getCurrentUser()?.uid;
    List<Stock> _newList = [];

    await _service.searchForJkSymbols().then(
          (value) => emit(
            value.fold(
              (result) {
                if (result.response != null) {
                  var _stockList = StockList.fromJson(result.response!).list;

                  _fav.doc(uid).get().then((value) {
                    final _data = value.data() as Map<String, dynamic>?;
                    List<dynamic>? _favIds = _data?['stock_ids'];

                    _favIds?.forEach((element) {
                      _newList.add(
                          _stockList!.firstWhere((l) => l.symbol == element));
                    });

                    emit(WatchListState.loaded(_newList));
                  });
                }

                return WatchListState.loaded([]);
              },
              (error) => WatchListState.error(
                error.message,
              ),
            ),
          ),
        );
  }
}
