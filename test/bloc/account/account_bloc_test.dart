import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:intl/intl.dart';
import 'package:stock_list/modules/home/section/account/cubit/account_info_cubit.dart';
import 'package:stock_list/modules/home/section/account/data/data.dart';

void main() {
  late AccountInfoCubit cubit;
  late AccountInfoState state;
  late AccountCredentials credentials;

  setUp(() {
    cubit = AccountInfoCubit();
    state = AccountInfoState.initial();
    credentials = AccountCredentials(
      email: "",
      name: "",
      username: "",
      lastOnline: DateFormat("dd/MM/yyyy HH:mm:ss").format(DateTime.now()),
    );
  });

  tearDown(() {
    cubit.close();
  });

  test('Initial state is correct', () {
    expect(state, cubit.state);
  });

  blocTest(
    'Close doesn\'t emit new states',
    build: () => cubit,
    act: (_) => cubit.close(),
    expect: () => [],
  );

  group("Test All Cubit Event", () {
    blocTest(
      "call [getAccountInfo] emit [AccountInfoState.loaded()]",
      build: () => cubit,
      act: (_) => cubit.getAccountInfo(),
      expect: () => [
        AccountInfoState.loading(),
        AccountInfoState.loaded(credentials),
      ],
    );
  });
}
