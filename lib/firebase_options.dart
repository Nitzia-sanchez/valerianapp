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
    apiKey: 'AIzaSyCZsSEujf5cXMZwqUBf_8YjZKUts_mOqU4',
    appId: '1:356945892192:web:413424bb898d4ef35f0405',
    messagingSenderId: '356945892192',
    projectId: 'cinevali',
    authDomain: 'cinevali.firebaseapp.com',
    storageBucket: 'cinevali.appspot.com',
    measurementId: 'G-F7RQ29YRH6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCmzDJW3iYsJLqU_NPeEJH1jFYos4qqflA',
    appId: '1:356945892192:android:646258d9df888cfe5f0405',
    messagingSenderId: '356945892192',
    projectId: 'cinevali',
    storageBucket: 'cinevali.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7i-lp0UQ0w5KWD5GjW-_EZlZr07ms8WI',
    appId: '1:356945892192:ios:ebe3486fb727bc715f0405',
    messagingSenderId: '356945892192',
    projectId: 'cinevali',
    storageBucket: 'cinevali.appspot.com',
    iosBundleId: 'com.example.valerianapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD7i-lp0UQ0w5KWD5GjW-_EZlZr07ms8WI',
    appId: '1:356945892192:ios:ebe3486fb727bc715f0405',
    messagingSenderId: '356945892192',
    projectId: 'cinevali',
    storageBucket: 'cinevali.appspot.com',
    iosBundleId: 'com.example.valerianapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCZsSEujf5cXMZwqUBf_8YjZKUts_mOqU4',
    appId: '1:356945892192:web:350827e92e6d66205f0405',
    messagingSenderId: '356945892192',
    projectId: 'cinevali',
    authDomain: 'cinevali.firebaseapp.com',
    storageBucket: 'cinevali.appspot.com',
    measurementId: 'G-VQY6E8SZ26',
  );

}