import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Vanity Bag",
      price: 240,
      size: 12,
      description:
          "This is a bag that can be carried in any formal and informal events",
      image: "assets/images/bag_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 200,
      size: 8,
      description: "Bag made of 100% original Leather",
      image: "assets/images/bag_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 180,
      size: 10,
      description:
          "This is a bag that can be carried in any formal and informal events",
      image: "assets/images/bag_3.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 175,
      size: 11,
      description: "Bag made of 100% original Leather",
      image: "assets/images/bag_4.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Vanity Bag",
      price: 400,
      size: 12,
      description:
          "This is a bag that can be carried in any formal and informal events",
      image: "assets/images/bag_5.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Office Code",
    price: 350,
    size: 12,
    description: "Bag made of 100% original Leather",
    image: "assets/images/bag_6.png",
    color: Color(0xFF2cf5f7),
  ),
  Product(
    id: 7,
    title: "Vanity Bag",
    price: 350,
    size: 12,
    description: "Bag made of 100% original Leather",
    image: "assets/images/bag_7.png",
    color: Color(0xFFbcbbbd),
  ),
  Product(
    id: 8,
    title: "Office Code",
    price: 350,
    size: 12,
    description:
        "This is a bag that can be carried in any formal and informal events",
    image: "assets/images/bag_8.png",
    color: Color(0xFFf56b1a),
  ),
  Product(
    id: 9,
    title: "Office Code",
    price: 350,
    size: 12,
    description: "Bag made of 100% original Leather",
    image: "assets/images/bag_9.png",
    color: Color(0xFFAEAEAE),
  ),
  Product(
    id: 10,
    title: "Office Code",
    price: 350,
    size: 12,
    description: "Bag made of 100% original Leather",
    image: "assets/images/bag_10.png",
    color: Color(0xFF8bc9b5),
  ),
];
