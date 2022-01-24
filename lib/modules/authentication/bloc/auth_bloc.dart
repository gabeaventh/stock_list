import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stock_list/core/network/error/error_type.dart';
import 'package:stock_list/core/network/error/network_error.dart';
import 'package:stock_list/core/utility/Saver/saver.dart';
import 'package:stock_list/modules/authentication/service/service.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const AuthInitial()) {
    on<AuthEvent>((event, emit) async {
      if (event is AuthSignIn) {
        var _box = await Saver.open;

        emit(const AuthLoading());
        UserCredential _user =
            await AuthenticationService.instance.signInWithGithub();

        if (_user.user == null) {
          emit(
            AuthError(
              error: NetworkError(
                "Sign in failed, User Not Found",
                NetworkErrorType.validationFailed,
              ),
            ),
          );
          return;
        }
        _box.putAll({
          'name': _user.user?.displayName,
          'email': _user.user?.email,
          'username': _user.user?.email?.split("@")[0],
          'authToken': _user.credential?.token,
        });
        emit(Authenticated());
      } else if (event is AuthSignOut) {
        emit(const AuthLoading());
        var _box = await Saver.open;
        _box.deleteAll(['name', 'email', 'username', 'authToken']);
        await AuthenticationService.instance.signOut();

        emit(const AuthLoggedOut());
      } else if (event is AuthStatus) {
        emit(const AuthLoading());
        var _box = await Saver.open;

        var authToken = _box.get('authToken');

        User? _user = await AuthenticationService.instance.getCurrentUser();

        if (_user == null || authToken == null) {
          emit(AuthInitial());
          return;
        }

        emit(Authenticated());
      }
    });
  }
}
