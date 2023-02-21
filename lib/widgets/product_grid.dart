import 'package:flutter/material.dart';
import '../models/product.dart';
import '../widgets/product_item.dart';
import 'package:provider/provider.dart';
import '../provider/products_provider.dart';

class ProductsGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ProductData = Provider.of<Product>(context);
    final Products = ProductData.items;
    return GridView.builder(
      padding: const EdgeInsets.all(10.0),
      itemCount: Products.length,
      itemBuilder: (ctx, i) => ProductItem(Products[i].id, Products[i].title,
          Products[i].imageUrl, Products[i].price),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10),
    );
  }
}
