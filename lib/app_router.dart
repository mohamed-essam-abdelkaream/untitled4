import 'package:flutter/material.dart';
import 'package:untitled4/presentation/screens/characterDetailsScreen.dart';
import 'package:untitled4/presentation/screens/charactersScreen.dart';
class AppRouter {
  Route? generateRoute (RouteSettings settings){
    switch (settings.name){
      case 'CharactersScreen':
        return MaterialPageRoute(builder: (context)=> CharactersScreen());
        case 'CharactersDetailsScreen':
        return MaterialPageRoute(builder: (context)=> CharactersDetailsScreen());
      }
    return null;
  }
}
