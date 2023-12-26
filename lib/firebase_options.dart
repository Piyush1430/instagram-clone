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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAgWwKFFjNC4tb6YURrXQ1IPzIozpYgxXE',
    appId: '1:540761453793:web:fb075b26cbbc08f3e3f3a0',
    messagingSenderId: '540761453793',
    projectId: 'insta-clone-app-12c30',
    authDomain: 'insta-clone-app-12c30.firebaseapp.com',
    databaseURL: 'https://insta-clone-app-12c30-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'insta-clone-app-12c30.appspot.com',
    measurementId: 'G-DVH2LCZCMR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCY7lGNuNLKAvFc1IZV9H5hBzTeVHGiqb4',
    appId: '1:540761453793:android:25839744fcb52f11e3f3a0',
    messagingSenderId: '540761453793',
    projectId: 'insta-clone-app-12c30',
    databaseURL: 'https://insta-clone-app-12c30-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'insta-clone-app-12c30.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD888Qv0zNqYDOyF1rSqFQSsRqr5JUgeF4',
    appId: '1:540761453793:ios:23b0274755a7980be3f3a0',
    messagingSenderId: '540761453793',
    projectId: 'insta-clone-app-12c30',
    databaseURL: 'https://insta-clone-app-12c30-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'insta-clone-app-12c30.appspot.com',
    iosBundleId: 'com.example.instagramCloneFlutter',
  );
}
