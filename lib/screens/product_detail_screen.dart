import 'package:flutter/material.dart';

// import ;
class ProductDetailScreen extends StatelessWidget {
  // final String title;
  // double price;
  // String get str => price.toString();

  // ProductDetailScreen(this.title, this.price);
  static const routeName = '/product-detail';
  @override
  Widget build(BuildContext context) {
    final ProductId = ModalRoute.of(context)?.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(title: Text('')),
      body: Container(child: Text('str')),
    );
  }
}
