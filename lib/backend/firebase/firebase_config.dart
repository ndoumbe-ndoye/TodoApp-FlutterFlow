import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD743PytZzOAoQLPkpEApiFchz-yn-na9Y",
            authDomain: "to-do-app-c4vpn3.firebaseapp.com",
            projectId: "to-do-app-c4vpn3",
            storageBucket: "to-do-app-c4vpn3.firebasestorage.app",
            messagingSenderId: "1077670527348",
            appId: "1:1077670527348:web:a3d3c2fe6622d6f595ec21"));
  } else {
    await Firebase.initializeApp();
  }
}
