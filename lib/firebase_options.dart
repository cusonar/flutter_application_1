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
    apiKey: 'AIzaSyAgVsi9rB31-rJqBCkH2S2X7ifx2IcUYSw',
    appId: '1:380308560222:web:dd5168d5e01c2a723257cf',
    messagingSenderId: '380308560222',
    projectId: 'test-2beac',
    authDomain: 'test-2beac.firebaseapp.com',
    storageBucket: 'test-2beac.firebasestorage.app',
    measurementId: 'G-N3KDWJ7GW3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQ_-ksn9AiOQcCnZpYlfMdSyd9M-_Fd8U',
    appId: '1:380308560222:android:4ac6a48c059a60e43257cf',
    messagingSenderId: '380308560222',
    projectId: 'test-2beac',
    storageBucket: 'test-2beac.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCDwp6uZgD6zFQwnN8KEdcb5eDCiLFhWoo',
    appId: '1:380308560222:ios:0c7a05689bc7f1eb3257cf',
    messagingSenderId: '380308560222',
    projectId: 'test-2beac',
    storageBucket: 'test-2beac.firebasestorage.app',
    iosBundleId: 'com.cusonar.test',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCDwp6uZgD6zFQwnN8KEdcb5eDCiLFhWoo',
    appId: '1:380308560222:ios:a4c67b13c9d3a76a3257cf',
    messagingSenderId: '380308560222',
    projectId: 'test-2beac',
    storageBucket: 'test-2beac.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAgVsi9rB31-rJqBCkH2S2X7ifx2IcUYSw',
    appId: '1:380308560222:web:590a59a28479320c3257cf',
    messagingSenderId: '380308560222',
    projectId: 'test-2beac',
    authDomain: 'test-2beac.firebaseapp.com',
    storageBucket: 'test-2beac.firebasestorage.app',
    measurementId: 'G-3V07RD1GXC',
  );
}
