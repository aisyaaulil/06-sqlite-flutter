/* Aisyah Ulil Maulina
MI 2F/02
2031710026 */

class Item {
  late int _id;
  late String name;
  late int price;
  late int stock;

  int get id => _id;

  Item({required this.name, required this.price});

  Item.fromMap(Map<String, dynamic> map) {
    //untuk mengkonversi dr database ke bentuk mapping(membentuk array)
    _id = map['id'];
    name = map['name'];
    price = map['price'];
    stock = map['stock'];
  }

  Map<String, dynamic> toMap() {
    return {'id': _id, 'name': name, 'price': price, 'stock': stock};
  }
}
