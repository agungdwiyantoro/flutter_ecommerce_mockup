import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Macbook Pro 2022",
      price: 1500000,
      size: 17,
      description: dummyText,
      image: "assets/images/laptop_1.png",
      color: Color(0xFF9B60DA)),
  Product(
      id: 2,
      title: "HP Omen",
      price: 2000000,
      size: 15,
      description: dummyText,
      image: "assets/images/laptop_2.png",
      color: Color(0xFFE1778E)),
  Product(
      id: 3,
      title: "Acer Nitro",
      price: 4500000,
      size: 15,
      description: dummyText,
      image: "assets/images/laptop_3.png",
      color: Color(0xFF6D87E7)),
  Product(
      id: 4,
      title: "Lenovo Y400",
      price: 5500000,
      size: 15,
      description: dummyText,
      image: "assets/images/laptop_4.png",
      color: Color(0xFFD09979)),
  Product(
      id: 5,
      title: "Samsung Slim",
      price: 10000000,
      size: 13,
      description: dummyText,
      image: "assets/images/laptop_5.png",
      color: Color(0xFFD3C6C7))
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
