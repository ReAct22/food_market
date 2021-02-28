part of 'models.dart';

class Food extends Equatable {
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

  @override
  List<Object> get props =>
      [id, picturePath, name, description, ingredients, price, rate];
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          "https://selerasa.com/wp-content/uploads/2015/05/images_mie_Mie_ayam_14-mie-ayam-kampung-1200x798.jpg",
      name: "mie Ayam",
      description:
          "Mi ayam atau bakmi ayam adalah masakan Indonesia yang terbuat dari mi kuning direbus mendidih kemudian ditaburi saus kecap khusus beserta daging ayam dan sayuran. Mi ayam terkadang ditambahi dengan bakso, pangsit, dan jamur. Mi berasal dari Tiongkok, tetapi mi ayam yang serupa di Indonesia tidak ditemukan di Tiongkok.[butuh rujukan] Mi ayam aslinya dari Tiongkok Selatan terutama dari daerah-daerah pelabuhan seperti Fujian dan Guandong.[butuh rujukan] Meskipun mi bukan asli Indonesia tapi nyatanya kini mi ayam seakan sudah menjadi makanan tradisional Indonesia. Makanan ini sudah tersebar di seluruh Indonesia, terutama di daerah Jawa makanan ini sangat mudah di temukan. Penjual mi ayam di Indonesia yang populer berasal dari Wonogiri",
      ingredients: "Mie, Ayam, Sayuran",
      price: 10000,
      rate: 4.5),
  Food(
      id: 2,
      picturePath:
          "https://cdns.klimg.com/merdeka.com/i/w/news/2019/12/11/1132603/540x270/5-cara-membuat-bakso-sapi-ayam-dan-ikan-ala-rumahan.jpg",
      name: "Bakso",
      description:
          "Bakso atau baso adalah jenis bola daging yang lazim ditemukan pada masakan Indonesia. Bakso umumnya dibuat dari campuran daging sapi giling dan tepung tapioka, tetapi ada juga bakso yang terbuat dari daging ayam, ikan, atau udang bahkan daging kerbau.",
      ingredients: "Daging, Tepung, Bumbu",
      price: 12000,
      rate: 4.5),
  Food(
      id: 3,
      picturePath:
          "https://awsimages.detik.net.id/community/media/visual/2019/12/20/4bbe09a6-8f40-495c-a95a-cebcb0f391bc.jpeg?a=1",
      name: "Sate Padang",
      description:
          "Sate Padang adalah sebutan untuk tiga jenis varian sate di Sumatra Barat, yaitu Sate Padang, Sate Padang Panjang dan Sate Pariaman. Sate Padang memakai bahan daging sapi, lidah, atau jerohan (jantung, usus, dan tetelan) dengan bumbu kuah kacang kental (mirip bubur) ditambah cabai yang banyak sehingga rasanya pedas.",
      ingredients: "Ayam, Kacang, Kecap",
      price: 20000,
      rate: 4.5),
  Food(
      id: 4,
      picturePath:
          "https://cdn.idntimes.com/content-images/community/2018/04/big-slider-gado-gado-enak-dan-lezat-d15989179c334422677c80293a7b51c0_600x400.jpg",
      name: "Gado Gado",
      description:
          "Gado-gado adalah salah satu makanan khas yang berasal dari Indonesia yang berupa sayur-sayuran yang direbus dan dicampur jadi satu, dengan bumbu kacang atau saus dari kacang tanah dan yang dihaluskan disertai irisan telur dan pada umumnya banyak yang menambahkan kentang rebus yang sudah dihaluskan untuk dicampur bumbu .",
      ingredients: "Sayuran, Kacang, Kecap",
      price: 10000,
      rate: 4.5),
];
