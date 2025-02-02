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
    apiKey: 'AIzaSyCkyaKLnBgDgpoc-pZbz07DZAu6_96fWkE',
    appId: '1:557583948293:web:d2d710061f3165662c9a6c',
    messagingSenderId: '557583948293',
    projectId: 'bloc-practice-78e43',
    authDomain: 'bloc-practice-78e43.firebaseapp.com',
    storageBucket: 'bloc-practice-78e43.appspot.com',
    measurementId: 'G-9TLBX9PPQZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB4yH-RzwMFpIJhhjN8K8a1x3UpCRtTIzY',
    appId: '1:557583948293:android:aa914ae2972afa742c9a6c',
    messagingSenderId: '557583948293',
    projectId: 'bloc-practice-78e43',
    storageBucket: 'bloc-practice-78e43.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCmFxzmTuG1HgUlR-IiqOp-YtIqqaBzpiA',
    appId: '1:557583948293:ios:c7f03673fb0cb27b2c9a6c',
    messagingSenderId: '557583948293',
    projectId: 'bloc-practice-78e43',
    storageBucket: 'bloc-practice-78e43.appspot.com',
    iosBundleId: 'com.example.weatherApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCmFxzmTuG1HgUlR-IiqOp-YtIqqaBzpiA',
    appId: '1:557583948293:ios:c7f03673fb0cb27b2c9a6c',
    messagingSenderId: '557583948293',
    projectId: 'bloc-practice-78e43',
    storageBucket: 'bloc-practice-78e43.appspot.com',
    iosBundleId: 'com.example.weatherApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCkyaKLnBgDgpoc-pZbz07DZAu6_96fWkE',
    appId: '1:557583948293:web:078e0a767a076e6e2c9a6c',
    messagingSenderId: '557583948293',
    projectId: 'bloc-practice-78e43',
    authDomain: 'bloc-practice-78e43.firebaseapp.com',
    storageBucket: 'bloc-practice-78e43.appspot.com',
    measurementId: 'G-XBEGMP7QHT',
  );
}
