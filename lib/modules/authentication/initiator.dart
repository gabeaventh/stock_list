import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:stock_list/core/core_initiator.dart';
import 'package:stock_list/modules/authentication/bloc/auth_bloc.dart';

abstract class IAuthenticationInitiator extends CoreInitiator {
  void signIn();

  void signOut();

  AuthBloc get authBloc;
}

class AuthenticationInitiator implements IAuthenticationInitiator {
  late AuthBloc _authBloc;

  @override
  void dispose() {
    _authBloc.close();
  }

  @override
  void init(BuildContext context) {
    _authBloc = Get.find<AuthBloc>();
  }

  @override
  void signIn() => _authBloc.add(AuthEvent.signin());

  @override
  void signOut() => _authBloc.add(AuthEvent.signout());

  @override
  AuthBloc get authBloc => _authBloc;
}
