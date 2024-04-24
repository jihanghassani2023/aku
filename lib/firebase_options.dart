// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC4hBnMVyCiPigzTPfi4iWhR3eDFYhrkzU',
    appId: '1:870848710204:web:dc6ba2ddc3632b7df96539',
    messagingSenderId: '870848710204',
    projectId: 'tesss-4dc09',
    authDomain: 'tesss-4dc09.firebaseapp.com',
    storageBucket: 'tesss-4dc09.appspot.com',
    measurementId: 'G-72NXCJTCMS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFR8qrxrVXw2EqAeM6UUPr35moxtXXPNs',
    appId: '1:870848710204:android:104f2ef794bf96a8f96539',
    messagingSenderId: '870848710204',
    projectId: 'tesss-4dc09',
    storageBucket: 'tesss-4dc09.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBnYRaFCT5ErQk4dQGqo23Vn09B8ZSnQyQ',
    appId: '1:870848710204:ios:d9403934b2790af6f96539',
    messagingSenderId: '870848710204',
    projectId: 'tesss-4dc09',
    storageBucket: 'tesss-4dc09.appspot.com',
    iosBundleId: 'com.example.jihan',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBnYRaFCT5ErQk4dQGqo23Vn09B8ZSnQyQ',
    appId: '1:870848710204:ios:2ff13724680c1017f96539',
    messagingSenderId: '870848710204',
    projectId: 'tesss-4dc09',
    storageBucket: 'tesss-4dc09.appspot.com',
    iosBundleId: 'com.example.jihan.RunnerTests',
  );
}
