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
    apiKey: 'AIzaSyCXRPIFlHuT5vPfkK3TMKpVtFl8-ed_tUU',
    appId: '1:1059283163728:web:e38dbe288eec164f9d0f55',
    messagingSenderId: '1059283163728',
    projectId: 'flutter-test-afa2e',
    authDomain: 'flutter-test-afa2e.firebaseapp.com',
    storageBucket: 'flutter-test-afa2e.appspot.com',
    measurementId: 'G-M2EBX3KP5L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyACbpZMpXZ4tVe-PiaLmL-CSoqps---RAU',
    appId: '1:1059283163728:android:49695f88d9e995159d0f55',
    messagingSenderId: '1059283163728',
    projectId: 'flutter-test-afa2e',
    storageBucket: 'flutter-test-afa2e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQdWeYbJULuXqV_s5Hgsf0-ZTwGQ6HdGo',
    appId: '1:1059283163728:ios:86bc032e9e3488c89d0f55',
    messagingSenderId: '1059283163728',
    projectId: 'flutter-test-afa2e',
    storageBucket: 'flutter-test-afa2e.appspot.com',
    iosClientId: '1059283163728-cu6ep4gvt5p51slj7omv7fq69iucenak.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQdWeYbJULuXqV_s5Hgsf0-ZTwGQ6HdGo',
    appId: '1:1059283163728:ios:86bc032e9e3488c89d0f55',
    messagingSenderId: '1059283163728',
    projectId: 'flutter-test-afa2e',
    storageBucket: 'flutter-test-afa2e.appspot.com',
    iosClientId: '1059283163728-cu6ep4gvt5p51slj7omv7fq69iucenak.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );
}
