import 'mockProducts.dart';
import 'products.dart';
import 'dart:async';

class ProductsService{
  Future<List<Products>> getAllProducts() async => mockProducts;

 }