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
    apiKey: 'AIzaSyAHGq5009bOSkqN4QCDUhtzKhwG0uhjd8s',
    appId: '1:650274239524:web:c25db0152abb48a93214b1',
    messagingSenderId: '650274239524',
    projectId: 'perfectguide-12285',
    authDomain: 'perfectguide-12285.firebaseapp.com',
    storageBucket: 'perfectguide-12285.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBfv657MI3i0Hf3G4N6ISfjcWZevXapbgU',
    appId: '1:650274239524:android:4317041a23b2b3ad3214b1',
    messagingSenderId: '650274239524',
    projectId: 'perfectguide-12285',
    storageBucket: 'perfectguide-12285.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDESFRZbacI3XwNQLqjMiVsHFmEewQEtqA',
    appId: '1:650274239524:ios:9f284ab4a2992df63214b1',
    messagingSenderId: '650274239524',
    projectId: 'perfectguide-12285',
    storageBucket: 'perfectguide-12285.appspot.com',
    iosClientId: '650274239524-2129pnrde8569ni00780svichfgehpat.apps.googleusercontent.com',
    iosBundleId: 'com.example.perfectOGuide',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDESFRZbacI3XwNQLqjMiVsHFmEewQEtqA',
    appId: '1:650274239524:ios:9f284ab4a2992df63214b1',
    messagingSenderId: '650274239524',
    projectId: 'perfectguide-12285',
    storageBucket: 'perfectguide-12285.appspot.com',
    iosClientId: '650274239524-2129pnrde8569ni00780svichfgehpat.apps.googleusercontent.com',
    iosBundleId: 'com.example.perfectOGuide',
  );
}
