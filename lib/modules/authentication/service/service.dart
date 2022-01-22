import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthenticationService {
  FirebaseAuth firebase;
  AuthenticationService._({required this.firebase}) : super();

  static AuthenticationService get instance {
    FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
    return AuthenticationService._(firebase: _firebaseAuth);
  }

  factory AuthenticationService.instanceFor({required FirebaseAuth firebase}) {
    return AuthenticationService._(firebase: firebase);
  }

  /// Sign Out with from signed provider
  Future<void> signOut() async {
    await firebase.signOut();
  }

  /// Sign in With Google
  Future<UserCredential> signInWithGoogle() async {
    final GoogleSignInAccount? googleUser = await GoogleSignIn(scopes: [
      'profile',
      'https://www.googleapis.com/auth/userinfo.profile',
    ]).signIn();
    final GoogleSignInAuthentication? googleAuth =
        await googleUser?.authentication;
    final AuthCredential credential = GoogleAuthProvider.credential(
      accessToken: googleAuth?.accessToken,
      idToken: googleAuth?.idToken,
    );

    return await firebase.signInWithCredential(credential);
  }

  /// Check if user is signed in
  Future<bool> isSignedIn() async {
    User? currentUser = await firebase.currentUser;
    return currentUser != null;
  }

  /// Sign in silently
  Stream<User?> authStateChanges() async* {
    yield* firebase.authStateChanges();
  }
}
