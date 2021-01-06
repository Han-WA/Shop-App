import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shop_app_version_2/widgets/products_grid.dart';

class ProductOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyShop"),
      ),
      body: ProductsGrid(),
    );
  }
}
