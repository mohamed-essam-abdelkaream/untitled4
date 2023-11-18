import 'package:flutter/material.dart';
import 'package:untitled4/data/web_services/charactersWebServices.dart';

class CharactersRepository{
  late CharactersWebServices charactersWebServices;
  CharactersRepository(this.charactersWebServices);

  Future<List<dynamic>> getAllCharacters() async {
    final characters = await charactersWebServices.getAllCharacters();
    return characters.map((characters) => characters.fromJson(characters)).toList();
  }
}