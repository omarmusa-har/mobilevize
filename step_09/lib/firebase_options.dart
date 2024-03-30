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
    apiKey: 'AIzaSyCBakYX1kxmZcSi0fJ_j746zUF-t5Nttg8',
    appId: '1:349086961354:web:f882af1c914efb6a256e33',
    messagingSenderId: '349086961354',
    projectId: 'vize-043058034',
    authDomain: 'vize-043058034.firebaseapp.com',
    storageBucket: 'vize-043058034.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBBgPIIS-bNhkp8RFH0Csq5RI8LrPqFGVU',
    appId: '1:349086961354:android:052d58cdc6804be0256e33',
    messagingSenderId: '349086961354',
    projectId: 'vize-043058034',
    storageBucket: 'vize-043058034.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC19SvhsraZzrFxtge0mTW_iH91vZTwldk',
    appId: '1:349086961354:ios:b89d4c80879445a3256e33',
    messagingSenderId: '349086961354',
    projectId: 'vize-043058034',
    storageBucket: 'vize-043058034.appspot.com',
    iosClientId: '349086961354-mt00bbttfkgmgaemri2hmdtah00k27lq.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC19SvhsraZzrFxtge0mTW_iH91vZTwldk',
    appId: '1:349086961354:ios:b89d4c80879445a3256e33',
    messagingSenderId: '349086961354',
    projectId: 'vize-043058034',
    storageBucket: 'vize-043058034.appspot.com',
    iosClientId: '349086961354-mt00bbttfkgmgaemri2hmdtah00k27lq.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
