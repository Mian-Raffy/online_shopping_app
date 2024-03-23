import 'package:flutter/material.dart';
import 'package:online_shopping/location_screen.dart';

class Verification extends StatelessWidget {
  const Verification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Padding(
          padding: const EdgeInsets.only(top: 25, left: 20),
          child: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black.withOpacity(0.5),
            ),
          )),
      Column(
        children: [
          const Text(
            'Enter 4-Digit Code',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 80),
            child: TextField(
              keyboardType: TextInputType.number,
              cursorHeight: 8,
              cursorColor: Colors.black,
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)),
                  labelText: 'Code',
                  labelStyle:
                      TextStyle(color: Color.fromARGB(255, 122, 121, 121)),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: '- -  - -'),
            ),
          ),
          const SizedBox(
            height: 350,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Resend Code',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xff53B175),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LocationScreen()));
                  },
                  child: const CircleAvatar(
                    radius: 30,
                    backgroundColor: Color(0xff53B175),
                    child: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      )
    ])));
  }
}
