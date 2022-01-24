import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:stock_list/modules/home/cubit/home_tab_cubit.dart';

void main() {
  late HomeTabCubit cubit;
  late HomeTabState state;

  setUp(() {
    cubit = HomeTabCubit();
    state = HomeTabState.initial();
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

  blocTest(
    "[ChangeIndex] of home Tab to [1]",
    build: () => cubit,
    act: (_) => cubit.onTabSelected(1),
    expect: () => [HomeTabState.currentIndex(1)],
  );
}
