import 'package:flutter/material.dart';

class PopularDietsModel{
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxIsSelected,
  });

  static List<PopularDietsModel> getPopularDiets(){
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add((
        PopularDietsModel(name: "Blue Pancake", iconPath: "assets/icons/blueberry-pancake.svg", level: 'Medium', duration: '30 mins', calories: '230k Cal', boxIsSelected: true)
    ));

    popularDiets.add((
        PopularDietsModel(name: "Salmon Nigiti", iconPath: "assets/icons/salmon-nigiri.svg", level: 'Easy', duration: '20 mins', calories: '120k Cal', boxIsSelected: false)
    ));

    return popularDiets;
  }
}