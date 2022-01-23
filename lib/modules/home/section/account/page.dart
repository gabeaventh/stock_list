import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:stock_list/modules/authentication/bloc/auth_bloc.dart';
import 'package:stock_list/modules/home/section/account/cubit/account_info_cubit.dart';
import 'package:stock_list/modules/home/section/account/initiator.dart';
import 'package:stock_list/modules/home/section/account/view.dart';
import 'package:stock_list/routes/routes_name.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  late AccountInitiator _i;

  @override
  void initState() {
    _i = AccountInitiator()..init(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder(
      bloc: _i.accountCubit,
      builder: (context, state) {
        return BlocConsumer(
          bloc: _i.authBloc,
          listener: (context, state) {
            if (state is AuthLoggedOut) {
              Get.offAllNamed(Routes.APP);
            }
          },
          builder: (context, aState) {
            return AccountView(
              credentials: state is AccountLoaded ? state.credentials : null,
              isLoading: state is AccountLoading || aState is AuthLoading,
              onSignOut: _i.onSignOut,
            );
          },
        );
      },
    );
  }
}
