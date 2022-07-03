// ignore_for_file: deprecated_member_use, camel_case_types

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:sahbi/controler/controler.dart';

class sahbi_input extends StatefulWidget {
  sahbi_input({Key? key}) : super(key: key);
  final storage = FirebaseStorage.instance;

  @override
  State<sahbi_input> createState() => _sahbi_inputState();
}

class _sahbi_inputState extends State<sahbi_input> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sahbi Tech'),
        ),
        body: Container(
          padding: const EdgeInsets.all(40.0),
          child: Center(
              child: Column(
            children: [
              TextFormField(
                  controller: prodect_name,
                  decoration: const InputDecoration(hintText: 'اسم المنتج')),
              const SizedBox(
                height: 10.0,
              ),
              TextFormField(
                  controller: prodect_Price,
                  decoration: const InputDecoration(hintText: 'سعر المنتج')),
              const SizedBox(
                height: 10.0,
              ),
              TextFormField(
                  controller: prodect_cont,
                  decoration: const InputDecoration(hintText: 'كمية المنتج')),
              FlatButton(
                onPressed: () {
                  
                  Map<String, dynamic> data = {
                    'name': prodect_name.text,
                  'price': prodect_Price.text, 
                  'contity': prodect_cont.text};

                  FirebaseFirestore.instance.collection('Prodect').add(data);
                },
                color: Colors.blueAccent,
                child: const Text('Add'),
              )
            ],
          )),
        ),
      ),
    );
  }
}
