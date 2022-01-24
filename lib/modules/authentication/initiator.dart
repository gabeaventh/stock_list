import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:stock_list/core/core_initiator.dart';
import 'package:stock_list/modules/authentication/bloc/auth_bloc.dart';
import 'package:stock_list/modules/authentication/service/service.dart';
import 'package:stock_list/routes/routes_name.dart';

abstract class IAuthenticationInitiator extends CoreInitiator {
  void signIn();

  void signOut();

  void onAuthenticated();

  AuthBloc get authBloc;
}

class AuthenticationInitiator implements IAuthenticationInitiator {
  late AuthBloc _authBloc;

  @override
  void dispose() {}

  @override
  void init(BuildContext context) {
    _authBloc = Get.find<AuthBloc>();
    AuthenticationService.instance.authStateChanges().listen((state) {
      if (state != null) {
        signIn();
      }
    });
  }

  @override
  void signIn() => _authBloc.add(AuthEvent.signin());

  @override
  void signOut() => _authBloc.add(AuthEvent.signout());

  @override
  AuthBloc get authBloc => _authBloc;

  @override
  void onAuthenticated() {
    Get.offNamed(Routes.HOME);
  }
}
