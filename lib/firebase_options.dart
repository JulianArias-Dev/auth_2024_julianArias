// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCw1YDJ8hL9woIA3qMC0UhOTMeTg_wn45A',
    appId: '1:449702727144:web:e48dec1d6583662c1c285d',
    messagingSenderId: '449702727144',
    projectId: 'observatorio-56505',
    authDomain: 'observatorio-56505.firebaseapp.com',
    storageBucket: 'observatorio-56505.appspot.com',
    measurementId: 'G-MBDFJEVGDN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDaG-OSJf2F-paaApdyM-ue_YHW5bsTgeU',
    appId: '1:449702727144:android:8038303cb7b7a84d1c285d',
    messagingSenderId: '449702727144',
    projectId: 'observatorio-56505',
    storageBucket: 'observatorio-56505.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBa3I4kvMKOB9Jwz_LrysJTb4-k69L44GE',
    appId: '1:449702727144:ios:d1c14490ddc0d9a31c285d',
    messagingSenderId: '449702727144',
    projectId: 'observatorio-56505',
    storageBucket: 'observatorio-56505.appspot.com',
    iosBundleId: 'com.example.auth2024',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBa3I4kvMKOB9Jwz_LrysJTb4-k69L44GE',
    appId: '1:449702727144:ios:d1c14490ddc0d9a31c285d',
    messagingSenderId: '449702727144',
    projectId: 'observatorio-56505',
    storageBucket: 'observatorio-56505.appspot.com',
    iosBundleId: 'com.example.auth2024',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCw1YDJ8hL9woIA3qMC0UhOTMeTg_wn45A',
    appId: '1:449702727144:web:fcac82882f7bd9841c285d',
    messagingSenderId: '449702727144',
    projectId: 'observatorio-56505',
    authDomain: 'observatorio-56505.firebaseapp.com',
    storageBucket: 'observatorio-56505.appspot.com',
    measurementId: 'G-X7EKQ9T1DZ',
  );
}