class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(
      this.label,
      this.imageUrl,
      this.servings,
      this.ingredients,
      );
  static List<Recipe> samples = [
    Recipe(
      'Spaghetti Y Albondigas',
      'assets/2126711929_ef763de2b3_w.jpg',
      4,
      [
        Ingredient(1, 'Paquete de', 'Spaghetti',),
        Ingredient(4, '', 'Albondigas',),
        Ingredient(0.5, 'Jarra de', 'salsa',),
      ],
    ),
    Recipe(
      'Sopa de Tomate',
      'assets/27729023535_a57606c1be.jpg',
      2,
      [
        Ingredient(1, 'Lata de', 'Sopa de tomate',),
      ],
    ),
    Recipe(
      'Tostada de queso',
      'assets/3187380632_5056654a19_b.jpg',
      1,
      [
        Ingredient(2, 'Rodajas de', 'Queso',),
        Ingredient(2, 'Rodajas de', 'Pan',),
      ],
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/15992102771_b92f4cc00a_b.jpg',
      24,
      [
        Ingredient(4, 'Copas de', 'Harina',),
        Ingredient(2, 'Copas de', 'Azucar',),
        Ingredient(0.5, 'Copas de', 'Chispas de Chocolate',),
      ],
    ),
    Recipe(
      'Ensalada Mexa',
      'assets/8533381643_a31a99e8a6_c.jpg',
      1,
      [
        Ingredient(4, 'oz de', 'Nachos',),
        Ingredient(3, 'oz de', 'Carne Molida',),
        Ingredient(0.5, 'Copas de', 'Queso',),
        Ingredient(0.25, 'Copas de', 'Tomates',),
      ],
    ),
    Recipe(
      'Anti-Pizza',
      'assets/15452035777_294cefced5_c.jpg',
      4,
      [
        Ingredient(1, '', 'Pizza',),
        Ingredient(1, 'Copa de', 'Piña',),
        Ingredient(8, 'oz de', 'Jamon',),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
      this.quantity,
      this.measure,
      this.name,
      );
}
