import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stock_list/core/network/error/error_type.dart';
import 'package:stock_list/core/network/error/network_error.dart';
import 'package:stock_list/modules/authentication/service/service.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const AuthInitial()) {
    on<AuthEvent>((event, emit) async {
      if (event is AuthSignIn) {
        emit(const AuthLoading());
        UserCredential _user =
            await AuthenticationService.instance.signInWithGoogle();

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
        emit(Authenticated(_user.user!));
      } else if (event is AuthSignOut) {
        emit(const AuthLoading());
        await AuthenticationService.instance.signOut();
        emit(const AuthLoggedOut());
      }
    });
  }
}
