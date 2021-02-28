part of 'models.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String email;
  final String address;
  final String houseNumber;
  final String phoneNumber;
  final String city;
  final String picturePath;

  User(
      {this.id,
      this.name,
      this.email,
      this.address,
      this.houseNumber,
      this.phoneNumber,
      this.city,
      this.picturePath});

  @override
  // ignore: todo
  // TODO: implement props
  List<Object> get props =>
      [id, name, email, address, houseNumber, phoneNumber, city, picturePath];
}

User mockUser = User(
    id: 1,
    name: 'jennie Kim',
    address: 'Jalan Sudirman',
    city: 'Bandung',
    houseNumber: '123456',
    phoneNumber: '08123456789',
    email: 'jennie.kim@blackpink.com',
    picturePath:
        'https://awsimages.detik.net.id/visual/2021/01/22/jenniiie-blackpink-dok-jennierubyjane.jpeg?w=650');
