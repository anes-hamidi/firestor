import 'package:firebase_core/firebase_core.dart';
import 'package:sahbi/screen/views/sahbi.dart';
import 'package:flutter/material.dart';


void main() async {
   WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  
  runApp(sahbi_input());
}
