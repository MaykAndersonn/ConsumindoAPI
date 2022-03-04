// ignore_for_file: empty_constructor_bodies

import 'dart:convert';

class Personagem {
  final String name;
  final String status;
  final String image;

  const Personagem(
      {required this.name, required this.status, required this.image});

  factory Personagem.fromJson(Map<String, dynamic> json) {
    return Personagem(
        name: json['name'], status: json['status'], image: json['image']);
  }
}
