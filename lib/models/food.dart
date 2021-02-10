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

List<Food> mockFood = [
  Food(
    id: 1,
    picturePath:
        "https://www.masakapahariini.com/wp-content/uploads/2019/01/gado-gado-MAHI.jpg",
    name: "Gado-gado",
    description: "Gado-gado terbaik di Jakarta Selatan",
    ingredients: "Bawang merah, bawang putih, sayuran",
    price: 18000,
    rate: 4.6
  ),
  Food(
    id: 2,
    picturePath:
        "https://www.masakapahariini.com/wp-content/uploads/2018/08/ketoprak-MAHI-2-1024x576.jpg",
    name: "Ketoprak",
    description: "Ketoprak terbaik di Jakarta",
    ingredients: "2 buah tahu putih 2 buah ketupat, potong 50 g taoge 100 g bihun 3 sdm",
    price: 18000,
    rate: 4.6
  ),
  Food(
    id: 3,
    picturePath:
        "https://1.bp.blogspot.com/-bswWBeV8T9Q/X1z2xgBFK7I/AAAAAAAB2L4/pDL7zEgZ5yQTElcxvcGxg8Ax7HIX8MxHwCLcBGAsYHQ/s700/Resep%2BMacaroni%2BSchotel%2BKukus%2Bdan%2BPanggang%2BMudah.jpg",
    name: "Makaroni Schotel",
    description: "Makaroni Schotel terbaik di Jakarta",
    ingredients: "100 gr makaroni, rebus hingga empuk 2 butir telur 200 ml susu cair 100 gr kornet 1 siung bawang putih, cincang",
    price: 18000,
    rate: 4.6
  ),
  Food(
    id: 4,
    picturePath:
        "https://www.masakapahariini.com/wp-content/uploads/2019/01/gado-gado-MAHI.jpg",
    name: "Gado-gado",
    description: "Gado-gado terbaik di Jakarta Selatan",
    ingredients: "Bawang merah, bawang putih, sayuran",
    price: 18000,
    rate: 4.6
  ),
  Food(
    id: 5,
    picturePath:
        "https://www.masakapahariini.com/wp-content/uploads/2019/01/gado-gado-MAHI.jpg",
    name: "Gado-gado",
    description: "Gado-gado terbaik di Jakarta Selatan",
    ingredients: "Bawang merah, bawang putih, sayuran",
    price: 18000,
    rate: 4.6
  ),
];
