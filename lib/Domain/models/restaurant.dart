import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';
import 'package:food_delivery_app/Domain/models/cart_item.dart';
import 'package:food_delivery_app/Domain/models/food.dart';
import 'package:intl/intl.dart';

class Restaurant extends ChangeNotifier {
  final List<Food> _menu = [
    Food(
      name: "First burger",
      description: "This is the first juicy burger",
      imagePath: "lib/Presentation/images/burgers/burger1.jpg",
      price: 11.50,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "cheddar", price: 1.60),
        Addon(name: "sauce", price: 0.99)
      ],
    ),
    Food(
      name: "Second burger",
      description: "This is the second juicy burger",
      imagePath: "lib/Presentation/images/burgers/burger2.jpg",
      price: 11.50,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "cheddar", price: 1.60),
        Addon(name: "sauce", price: 0.99)
      ],
    ),
    Food(
      name: "Third burger",
      description: "This is the third juicy burger",
      imagePath: "lib/Presentation/images/burgers/burger3.jpg",
      price: 11.50,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "cheddar", price: 1.60),
        Addon(name: "sauce", price: 0.99)
      ],
    ),
    Food(
      name: "Fourth burger",
      description: "This is the fourth juicy burger",
      imagePath: "lib/Presentation/images/burgers/burger4.jpg",
      price: 11.50,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "cheddar", price: 1.60),
        Addon(name: "sauce", price: 0.99)
      ],
    ),
    Food(
      name: "Fifth burger",
      description: "This is the fifth juicy burger",
      imagePath: "lib/Presentation/images/burgers/burger5.jpg",
      price: 11.50,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "cheddar", price: 1.60),
        Addon(name: "sauce", price: 0.99)
      ],
    ),
    Food(
      name: "Dessert1",
      description: "This is a yummy dessert",
      imagePath: "lib/Presentation/images/desserts/dessert1.png",
      price: 11.50,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "chocolate", price: 1.60),
      ],
    ),
    Food(
      name: "Dessert2",
      description: "This is a yummy dessert",
      imagePath: "lib/Presentation/images/desserts/dessert2.jpg",
      price: 11.50,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "chocolate", price: 1.60),
      ],
    ),
    Food(
      name: "Dessert3",
      description: "This is a yummy dessert",
      imagePath: "lib/Presentation/images/desserts/dessert3.jpg",
      price: 11.50,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "chocolate", price: 1.60),
      ],
    ),
    Food(
      name: "Dessert4",
      description: "This is a yummy dessert",
      imagePath: "lib/Presentation/images/desserts/dessert4.jpg",
      price: 11.50,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "chocolate", price: 1.60),
      ],
    ),
    Food(
      name: "Dessert5",
      description: "This is a yummy dessert",
      imagePath: "lib/Presentation/images/desserts/dessert5.jpg",
      price: 11.50,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "chocolate", price: 1.60),
      ],
    ),
    Food(
      name: "Salad1",
      description: "This is a healthy salad",
      imagePath: "lib/Presentation/images/salads/salad1.jpg",
      price: 11.50,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "oil", price: 3),
      ],
    ),
    Food(
      name: "Salad2",
      description: "This is a healthy salad",
      imagePath: "lib/Presentation/images/salads/salad2.jpg",
      price: 11.50,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "oil", price: 3),
      ],
    ),
    Food(
      name: "Salad3",
      description: "This is a healthy salad",
      imagePath: "lib/Presentation/images/salads/salad3.jpg",
      price: 11.50,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "oil", price: 3),
      ],
    ),
    Food(
      name: "Salad4",
      description: "This is a healthy salad",
      imagePath: "lib/Presentation/images/salads/salad4.jpg",
      price: 11.50,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "oil", price: 3),
      ],
    ),
    Food(
      name: "Salad5",
      description: "This is a healthy salad",
      imagePath: "lib/Presentation/images/salads/salad5.jpg",
      price: 11.50,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "oil", price: 3),
      ],
    ),
    Food(
      name: "Sides1",
      description: "This is a side dish",
      imagePath: "lib/Presentation/images/sides/side1.jpg",
      price: 11.50,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "ketchup", price: 0.70),
      ],
    ),
    Food(
      name: "Sides2",
      description: "This is a side dish",
      imagePath: "lib/Presentation/images/sides/side2.jpg",
      price: 11.50,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "ketchup", price: 0.70),
      ],
    ),
    Food(
      name: "Sides3",
      description: "This is a side dish",
      imagePath: "lib/Presentation/images/sides/side3.jpg",
      price: 11.50,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "ketchup", price: 0.70),
      ],
    ),
    Food(
      name: "Sides4",
      description: "This is a side dish",
      imagePath: "lib/Presentation/images/sides/side4.jpg",
      price: 11.50,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "ketchup", price: 0.70),
      ],
    ),
    Food(
      name: "Sides5",
      description: "This is a side dish",
      imagePath: "lib/Presentation/images/sides/side5.jpg",
      price: 11.50,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "ketchup", price: 0.70),
      ],
    ),
    Food(
      name: "Drink1",
      description: "This is a refreshing drink",
      imagePath: "lib/Presentation/images/drinks/drink1.jpg",
      price: 11.50,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "straw", price: 0.20),
      ],
    ),
    Food(
      name: "Drink2",
      description: "This is a refreshing drink",
      imagePath: "lib/Presentation/images/drinks/drink2.jpg",
      price: 11.50,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "straw", price: 0.20),
      ],
    ),
    Food(
      name: "Drink3",
      description: "This is a refreshing drink",
      imagePath: "lib/Presentation/images/drinks/drink3.jpg",
      price: 11.50,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "straw", price: 0.20),
      ],
    ),
    Food(
      name: "Drink4",
      description: "This is a refreshing drink",
      imagePath: "lib/Presentation/images/drinks/drink4.jpg",
      price: 11.50,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "straw", price: 0.20),
      ],
    ),
    Food(
      name: "Drink5",
      description: "This is a refreshing drink",
      imagePath: "lib/Presentation/images/drinks/drink5.jpg",
      price: 11.50,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "straw", price: 0.20),
      ],
    ),
  ];
  final List<CartItem> _cart = [];

  String _deliveryAddress = '99 Hollywood Blv';

  List<Food> get menu => _menu;
  List<CartItem> get cart => _cart;
  String get deliveryAddress => _deliveryAddress;

  void updateDeliveryAddress(String newAddress) {
    _deliveryAddress = newAddress;
    notifyListeners();
  }

  void addToCart(Food food, List<Addon> selectedAddons) {
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      bool isSameFood = item.food == food;
      bool isSameAddons =
          const ListEquality().equals(item.selectedAddons, selectedAddons);
      return isSameFood && isSameAddons;
    });

    if (cartItem != null) {
      cartItem.quantity++;
    } else {
      _cart.add(CartItem(food: food, selectedAddons: selectedAddons));
    }
    notifyListeners();
  }

  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);
    if (cartIndex != -1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }

  double getTotalPrice() {
    double total = 0.0;
    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;
      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }
      total += itemTotal * cartItem.quantity;
    }
    return total;
  }

  int getTotalItemCount() {
    int totalItemCount = 0;
    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }
    return totalItemCount;
  }

  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  String displayCartReceipt() {
    final receipt = StringBuffer();
    receipt.writeln("Here's your receipt!");
    receipt.writeln();

    String formattedDate =
        DateFormat('yyyy-MM--dd HH:mm:ss').format(DateTime.now());
    receipt.writeln(formattedDate);
    receipt.writeln();
    receipt.writeln("-------------");

    for (final cartItem in _cart) {
      receipt.writeln(
          "${cartItem.quantity} × ${cartItem.food} - ${_formatPrice(cartItem.food.price)}");
      if (cartItem.selectedAddons.isNotEmpty) {
        receipt.writeln("Add-ons: ${_formatAddons(cartItem.selectedAddons)}");
      }
      receipt.writeln();
    }
    receipt.writeln("-------------");
    receipt.writeln();
    receipt.writeln("Total Items: ${getTotalItemCount()}");
    receipt.writeln("Total Price ${_formatPrice(getTotalPrice())}");
    receipt.writeln();
    receipt.writeln("Delivering to: " + deliveryAddress);

    return receipt.toString();
  }

  String _formatPrice(double price) {
    return "\$${price.toStringAsFixed(2)}";
  }

  String _formatAddons(List<Addon> addons) {
    return addons
        .map((addon) => "${addon.name}(${_formatPrice(addon.price)})")
        .join(", ");
  }
}
