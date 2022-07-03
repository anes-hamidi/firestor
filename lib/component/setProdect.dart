// ignore_for_file: file_names, non_constant_identifier_names

import '../controler/controler.dart';



void insertData(String Prodectname, String ProdectPrice, String Prodectcont) {
 

  dataBaseref.collection('Prodect').doc('List Prodect').set({
     'name': Prodectname,
     'Price': ProdectPrice,
     'countity': Prodectcont
  });
  prodect_name.clear();
  prodect_Price.clear();
  prodect_cont.clear();
}
