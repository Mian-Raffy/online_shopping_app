import 'package:flutter/material.dart';
import 'package:online_shopping/loginin.dart';

class LocationScreen extends StatefulWidget {
  const LocationScreen({super.key});

  @override
  State<LocationScreen> createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
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
      Column(children: [
        Container(
          height: 350,
          width: double.infinity,
          child: const Image(
            image: NetworkImage(
              'https://cdn.icon-icons.com/icons2/3053/PNG/512/google_maps_macos_bigsur_icon_190117.png',
            ),
            height: 100,
            width: 100,
          ),
        ),
        const Text(
          'Select Your Location',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 85.0),
          child: TextField(
            cursorColor: Colors.black,
            decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)),
                suffixIcon: Icon(
                  Icons.arrow_downward_rounded,
                  color: Colors.black,
                  size: 15,
                ),
                labelText: 'Your Zone',
                labelStyle: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                )),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 85),
          child: TextField(
            cursorColor: Colors.black,
            decoration: InputDecoration(
                hintText: 'enter your area',
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)),
                suffixIcon: Icon(
                  Icons.arrow_downward_rounded,
                  color: Colors.black,
                  size: 15,
                ),
                labelText: 'Your Area',
                labelStyle: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                )),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const LogininScreen()));
          },
          child: Container(
            height: 50,
            width: 300,
            decoration: BoxDecoration(
              color: const Color(0xff53B175),
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Center(
                child: Text(
              'Submit',
              style: TextStyle(color: Colors.white),
            )),
          ),
        )
      ])
    ])));
  }
}
