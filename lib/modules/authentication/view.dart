import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class AuthenticationView extends StatelessWidget {
  final bool isLoading;
  final bool isLogin;
  final User? user;
  final VoidCallback onSignIn;
  final VoidCallback onSignOut;
  const AuthenticationView({
    Key? key,
    required this.isLoading,
    required this.isLogin,
    required this.user,
    required this.onSignIn,
    required this.onSignOut,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: isLoading
            ? CircularProgressIndicator()
            : isLogin
                ? Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("${user?.displayName} || ${user?.email}"),
                      TextButton(
                        onPressed: onSignOut,
                        child: const Text('Sign Out'),
                      ),
                    ],
                  )
                : TextButton(
                    onPressed: onSignIn,
                    child: const Text('Sign in'),
                  ),
      ),
    );
  }
}
