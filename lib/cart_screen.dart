import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SingleChildScrollView(
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(40),
                    child: Text(
                      'My Cart',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/ginger.png'),
                      const SizedBox(
                        width: 17,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Ginger',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            '250gm  Price',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(12)),
                                  border: Border.all(color: Colors.black),
                                ),
                                child: const Center(child: Text('-')),
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              const Text('1',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18)),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(12)),
                                  border: Border.all(color: Colors.black),
                                ),
                                child: const Center(
                                    child: Text('+',
                                        style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 18))),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 80,
                      ),
                      const Column(
                        children: [
                          Icon(Icons.cancel),
                          SizedBox(
                            height: 50,
                          ),
                          Text('\$4.99',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18))
                        ],
                      )
                    ],
                  ),
                  const Divider(),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Image.asset('assets/rice.png'),
                          const SizedBox(
                            width: 17,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'rice',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                '250gm  Price',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(12)),
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const Center(child: Text('-')),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  const Text('1',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 18)),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(12)),
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const Center(
                                        child: Text('+',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 18))),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Column(
                            children: [
                              Icon(Icons.cancel),
                              SizedBox(
                                height: 50,
                              ),
                              Text('\$4.99',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18))
                            ],
                          )
                        ],
                      ),
                      const Divider(),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/kela.png',
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            width: 32,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Kela',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                '250gm  Price',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(12)),
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const Center(child: Text('-')),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  const Text('1',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 18)),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(12)),
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const Center(
                                        child: Text('+',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 18))),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Column(
                            children: [
                              Icon(Icons.cancel),
                              SizedBox(
                                height: 50,
                              ),
                              Text('\$4.99',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18))
                            ],
                          )
                        ],
                      ),
                      const Divider(),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Image.asset('assets/juice.png'),
                          const SizedBox(
                            width: 28,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Juice',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                '250gm  Price',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(12)),
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const Center(child: Text('-')),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  const Text('1',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 18)),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(12)),
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const Center(
                                        child: Text('+',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 18))),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Column(
                            children: [
                              Icon(Icons.cancel),
                              SizedBox(
                                height: 50,
                              ),
                              Text('\$4.99',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18))
                            ],
                          )
                        ],
                      ),
                      const Divider(),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/Vegetable_backet.png',
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            width: 17,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Vegetable_backet',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                '250gm  Price',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(12)),
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const Center(child: Text('-')),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  const Text('1',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 18)),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(12)),
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const Center(
                                        child: Text('+',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 18))),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 50,
                          ),
                          const Column(
                            children: [
                              Icon(Icons.cancel),
                              SizedBox(
                                height: 50,
                              ),
                              Text('\$4.99',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18))
                            ],
                          )
                        ],
                      ),
                      const Divider(),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/Meat_fish.png',
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            width: 17,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Meat Fish',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                '2kg  Price',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(12)),
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const Center(child: Text('-')),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  const Text('1',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 18)),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(12)),
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const Center(
                                        child: Text('+',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 18))),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Column(
                            children: [
                              Icon(Icons.cancel),
                              SizedBox(
                                height: 50,
                              ),
                              Text('\$4.99',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18))
                            ],
                          )
                        ],
                      ),
                      const Divider(),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/bakery.png',
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            width: 17,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Bakery',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                '2piece  Price',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(12)),
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const Center(child: Text('-')),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  const Text('1',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 18)),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(12)),
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const Center(
                                        child: Text('+',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 18))),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Column(
                            children: [
                              Icon(Icons.cancel),
                              SizedBox(
                                height: 50,
                              ),
                              Text('\$4.99',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18))
                            ],
                          )
                        ],
                      ),
                      const Divider(),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
