import 'package:flutter/material.dart';
import 'package:online_shopping/sign_in.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/back.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          margin: const EdgeInsets.only(top: 350),
          height: 350,
          width: double.infinity,
          child: Column(
            children: [
              Image.asset(
                'assets/group.png',
                height: 90,
                width: 90,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                '   Welcome\n to our store',
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
              const Text(
                'Get your groceries in as fast an one hour',
                style: TextStyle(
                    fontSize: 8, color: Color.fromARGB(255, 110, 109, 109)),
              ),
              const SizedBox(
                height: 35,
              ),
              Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                    color: const Color(0xff53B175),
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const SigninScreen()));
                    },
                    child: const Text(
                      'Get Started',
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    )),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
