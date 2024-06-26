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
    apiKey: 'AIzaSyBtDIq9djZE9RfGlmNpLy2ZrbFfKB0dUbw',
    appId: '1:429741856738:web:f9d0ffd778ae89dd2d0bbb',
    messagingSenderId: '429741856738',
    projectId: 'weatherapp-53dba',
    authDomain: 'weatherapp-53dba.firebaseapp.com',
    storageBucket: 'weatherapp-53dba.appspot.com',
    measurementId: 'G-NP88Z0WJWM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAorhwlXMworzSEbRN50vCuafejfO9Lfdg',
    appId: '1:429741856738:android:15d413766c040a072d0bbb',
    messagingSenderId: '429741856738',
    projectId: 'weatherapp-53dba',
    storageBucket: 'weatherapp-53dba.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCiCZtDCrdtbB5u0jEDiJQgk7IrHnri6dE',
    appId: '1:429741856738:ios:70e5117b605710ef2d0bbb',
    messagingSenderId: '429741856738',
    projectId: 'weatherapp-53dba',
    storageBucket: 'weatherapp-53dba.appspot.com',
    iosBundleId: 'com.example.weatherApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCiCZtDCrdtbB5u0jEDiJQgk7IrHnri6dE',
    appId: '1:429741856738:ios:70e5117b605710ef2d0bbb',
    messagingSenderId: '429741856738',
    projectId: 'weatherapp-53dba',
    storageBucket: 'weatherapp-53dba.appspot.com',
    iosBundleId: 'com.example.weatherApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBtDIq9djZE9RfGlmNpLy2ZrbFfKB0dUbw',
    appId: '1:429741856738:web:7efd7f60273ef40d2d0bbb',
    messagingSenderId: '429741856738',
    projectId: 'weatherapp-53dba',
    authDomain: 'weatherapp-53dba.firebaseapp.com',
    storageBucket: 'weatherapp-53dba.appspot.com',
    measurementId: 'G-S20GZGDBCV',
  );
}
