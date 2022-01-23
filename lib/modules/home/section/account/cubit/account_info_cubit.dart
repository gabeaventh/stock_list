import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:stock_list/core/utility/Saver/saver.dart';
import 'package:stock_list/modules/authentication/service/service.dart';
import 'package:stock_list/modules/home/section/account/data/data.dart';

part 'account_info_cubit.freezed.dart';
part 'account_info_state.dart';

class AccountInfoCubit extends Cubit<AccountInfoState> {
  AccountInfoCubit() : super(AccountInfoState.initial());

  void getAccountInfo() async {
    emit(AccountInfoState.loading());
    try {
      final box = await Saver.open;

      DateTime? _lastOnline =
          await AuthenticationService.instance.getLastOnlineTime();

      var _credentials = AccountCredentials(
        email: box.get("email"),
        name: box.get("name"),
        username: box.get("username"),
        lastOnline: DateFormat("dd/MM/yyyy HH:mm:ss").format(
          _lastOnline ?? DateTime.now(),
        ),
      );

      emit(AccountInfoState.loaded(_credentials));
    } catch (e) {
      emit(AccountInfoState.error(e.toString()));
    }
  }
}
