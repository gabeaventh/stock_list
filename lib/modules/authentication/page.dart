import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stock_list/modules/authentication/bloc/auth_bloc.dart';
import 'package:stock_list/modules/authentication/initiator.dart';
import 'package:stock_list/modules/authentication/view.dart';

class AuthenticationPage extends StatefulWidget {
  const AuthenticationPage({Key? key}) : super(key: key);

  @override
  _AuthenticationPageState createState() => _AuthenticationPageState();
}

class _AuthenticationPageState extends State<AuthenticationPage> {
  late AuthenticationInitiator _i;
  @override
  void initState() {
    _i = AuthenticationInitiator()..init(context);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer(
      bloc: _i.authBloc,
      listener: (context, state) {
        if (state is Authenticated) {
          _i.onAuthenticated();
        }
      },
      builder: (context, state) {
        return AuthenticationView(
          isLoading: state is AuthLoading,
          isLogin: state is Authenticated,
          onSignIn: _i.signIn,
          onSignOut: _i.signOut,
        );
      },
    );
  }
}
