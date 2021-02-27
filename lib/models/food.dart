part of 'models.dart';

class Food {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate});
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          "https://selerasa.com/wp-content/uploads/2015/05/images_mie_Mie_ayam_14-mie-ayam-kampung-1200x798.jpg",
      name: "mie Ayam",
      description: "mie ayam yang enak",
      ingredients: "Mie, Ayam, Sayuran",
      price: 10000,
      rate: 4.5),
  Food(
      id: 2,
      picturePath:
          "https://selerasa.com/wp-content/uploads/2015/05/images_mie_Mie_ayam_14-mie-ayam-kampung-1200x798.jpg",
      name: "mie Ayam",
      description: "mie ayam yang enak",
      ingredients: "Mie, Ayam, Sayuran",
      price: 10000,
      rate: 4.5),
  Food(
      id: 3,
      picturePath:
          "https://selerasa.com/wp-content/uploads/2015/05/images_mie_Mie_ayam_14-mie-ayam-kampung-1200x798.jpg",
      name: "mie Ayam",
      description: "mie ayam yang enak",
      ingredients: "Mie, Ayam, Sayuran",
      price: 10000,
      rate: 4.5),
];
