class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/pancake.svg',
        level: 'Easy',
        duration: '30 Minutes',
        calorie: '180 kcal',
        viewIsSelected: true,
      ),
    );

    diets.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/bread1.svg',
        level: 'Easy',
        duration: '20 Minutes',
        calorie: '230 kcal',
        viewIsSelected: false,
      ),
    );

    return diets;
  }
}