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
    apiKey: 'AIzaSyDBu6ep2uWrsYyQs7QOqrymm_7x_KvO37Q',
    appId: '1:17775083914:web:5d912557b0019507e14873',
    messagingSenderId: '17775083914',
    projectId: 'lab12firestore',
    authDomain: 'lab12firestore.firebaseapp.com',
    storageBucket: 'lab12firestore.appspot.com',
    measurementId: 'G-M25TDJ481H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBlO0u5GfkLfY2c6YAmgUFExcRuL0K2wjY',
    appId: '1:17775083914:android:244d658f6f06db26e14873',
    messagingSenderId: '17775083914',
    projectId: 'lab12firestore',
    storageBucket: 'lab12firestore.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCSBieJe2V0-UzeThy_IlOqI0SQHh1JI60',
    appId: '1:17775083914:ios:484235dc1055a8a3e14873',
    messagingSenderId: '17775083914',
    projectId: 'lab12firestore',
    storageBucket: 'lab12firestore.appspot.com',
    iosClientId: '17775083914-pd3rcqb58mpv61vc3jq7fdt03rjq929t.apps.googleusercontent.com',
    iosBundleId: 'com.example.lab12209',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCSBieJe2V0-UzeThy_IlOqI0SQHh1JI60',
    appId: '1:17775083914:ios:484235dc1055a8a3e14873',
    messagingSenderId: '17775083914',
    projectId: 'lab12firestore',
    storageBucket: 'lab12firestore.appspot.com',
    iosClientId: '17775083914-pd3rcqb58mpv61vc3jq7fdt03rjq929t.apps.googleusercontent.com',
    iosBundleId: 'com.example.lab12209',
  );
}