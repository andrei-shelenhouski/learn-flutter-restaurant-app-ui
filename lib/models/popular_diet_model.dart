class PopularDietModel {
  final String name;
  final String iconPath;
  final String level;
  final String duration;
  final String calorie;
  final bool boxIsSelected;

  PopularDietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularDietModel> getPopularDiets() {
    List<PopularDietModel> popularDiets = [];

    popularDiets.add(PopularDietModel(
        name: 'Keto Diet',
        iconPath: 'assets/icons/food.svg',
        level: 'Easy',
        duration: '4 weeks',
        calorie: '1200 Kcal',
        boxIsSelected: true));

    popularDiets.add(PopularDietModel(
        name: 'Vegan Diet',
        iconPath: 'assets/icons/food.svg',
        level: 'Easy',
        duration: '3 weeks',
        calorie: '1000 Kcal',
        boxIsSelected: false));

    popularDiets.add(PopularDietModel(
        name: 'Detox Diet',
        iconPath: 'assets/icons/food.svg',
        level: 'Easy',
        duration: '5 weeks',
        calorie: '1500 Kcal',
        boxIsSelected: false));

    popularDiets.add(PopularDietModel(
        name: 'Atkins Diet',
        iconPath: 'assets/icons/food.svg',
        level: 'Easy',
        duration: '4 weeks',
        calorie: '1200 Kcal',
        boxIsSelected: false));

    popularDiets.add(PopularDietModel(
        name: 'Paleo Diet',
        iconPath: 'assets/icons/food.svg',
        level: 'Easy',
        duration: '4 weeks',
        calorie: '1200 Kcal',
        boxIsSelected: false));

    return popularDiets;
  }
}
