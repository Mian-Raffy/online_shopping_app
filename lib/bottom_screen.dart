import 'package:flutter/material.dart';
import 'package:online_shopping/cart_screen.dart';
import 'package:online_shopping/favourite.dart';
import 'package:online_shopping/find_product.dart';
import 'package:online_shopping/home_screen.dart';

// ignore: must_be_immutable
class BottomNavigationScreen extends StatefulWidget {
  const BottomNavigationScreen({super.key});

  @override
  State<BottomNavigationScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<BottomNavigationScreen> {
  int myindex = 0;
  // ignore: non_constant_identifier_names
  var PageData = [
    const HomeScreen(),
    FindProduct(),
    const CartScreen(),
    FavouriteScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            bottomNavigationBar: BottomNavigationBar(
              selectedItemColor: Colors.black,
              unselectedItemColor: Colors.black,
              items: const [
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.shop_two_sharp,
                    ),
                    label: 'Shop'),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.manage_search,
                    ),
                    label: 'Explore'),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.shopping_cart,
                    ),
                    label: 'Cart'),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.favorite_outline_sharp,
                      color: Colors.black,
                    ),
                    label: 'Favourite'),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                    label: 'Account'),
              ],
              currentIndex: myindex,
              onTap: (value) {
                setState(() {
                  myindex = value;
                });
              },
            ),
            body: PageData[myindex]));
  }
}
