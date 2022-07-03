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
    apiKey: 'AIzaSyC6Tg5CssuPuWEsNdS5KL102p9vzPxMd2M',
    appId: '1:587060335770:web:be729af50f7f8c83493b23',
    messagingSenderId: '587060335770',
    projectId: 'sahbi-e180f',
    authDomain: 'sahbi-e180f.firebaseapp.com',
    storageBucket: 'sahbi-e180f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAIWVI8qmzI6aEyW7ka2gdMbuVrkaf5RPQ',
    appId: '1:587060335770:android:dbf766f685ce32b6493b23',
    messagingSenderId: '587060335770',
    projectId: 'sahbi-e180f',
    storageBucket: 'sahbi-e180f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApIET8yjfGLWN2MFo_evLmY-NAxyj5Nv4',
    appId: '1:587060335770:ios:24b715c9ca6e96a3493b23',
    messagingSenderId: '587060335770',
    projectId: 'sahbi-e180f',
    storageBucket: 'sahbi-e180f.appspot.com',
    iosClientId: '587060335770-ijpk1h5onhs7c5ol5hmmhhboge0uekvv.apps.googleusercontent.com',
    iosBundleId: 'com.example.sahbi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyApIET8yjfGLWN2MFo_evLmY-NAxyj5Nv4',
    appId: '1:587060335770:ios:24b715c9ca6e96a3493b23',
    messagingSenderId: '587060335770',
    projectId: 'sahbi-e180f',
    storageBucket: 'sahbi-e180f.appspot.com',
    iosClientId: '587060335770-ijpk1h5onhs7c5ol5hmmhhboge0uekvv.apps.googleusercontent.com',
    iosBundleId: 'com.example.sahbi',
  );
}