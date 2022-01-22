import 'package:firebase_auth/firebase_auth.dart';
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
    return BlocBuilder(
      bloc: _i.authBloc,
      builder: (context, state) {
        User? _user;

        if (state is Authenticated) {
          _user = state.user;
        }
        return AuthenticationView(
          user: _user,
          isLoading: state is AuthLoading,
          isLogin: state is Authenticated,
          onSignIn: _i.signIn,
          onSignOut: _i.signOut,
        );
      },
    );
  }
}
