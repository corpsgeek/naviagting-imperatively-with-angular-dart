import 'dart:async';

import 'package:angular/angular.dart';
import 'package:angular_app/routes/route_path.dart';
import 'package:angular_app/routes/routes.dart';
import 'package:angular_app/src/mockProducts.dart';
import 'package:angular_app/src/products.dart';
import 'package:angular_app/src/products_service.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular_router/angular_router.dart';
@Component(
  selector: 'shopping',
  templateUrl: 'shopping.html',
  directives: [coreDirectives, routerDirectives, formDirectives],
  exports: [RoutePaths, Routes],
)

class ShoppingComponent implements OnInit{
  List<Products> data;
  final ProductsService _productService;
  ShoppingComponent(this._productService);
  Products selectedProduct;
  void ngOnInit() => _getAll();

  Future<void> _getAll() async{
  data = await _productService.getAllProducts();
  }
  void onSelect(Products products) => selectedProduct = products;
}