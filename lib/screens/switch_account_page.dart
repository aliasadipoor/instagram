import 'dart:ui';

import 'package:flutter/material.dart';

class SwitchAccountPage extends StatelessWidget {
  const SwitchAccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1c1f2e),
      body: Column(
        children: [
          Expanded(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        "assets/images/switch_account_background.png",
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 250,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                      child: Container(
                        width: 340,
                        height: 352,
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color.fromRGBO(255, 255, 255, .5),
                              Color.fromRGBO(255, 255, 255, .2),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),

                        child: Column(
                          children: [
                            SizedBox(height: 32),
                            Image(
                              image: AssetImage("assets/images/profile.png"),
                            ),
                            SizedBox(height: 20),
                            Text(
                              "ali asadipoor",
                              style: Theme.of(context).textTheme.headlineMedium,
                            ),
                            SizedBox(height: 20),

                            SizedBox(
                              width: 126,
                              height: 49,
                              child: ElevatedButton(
                                onPressed: () {},
                                style:
                                    Theme.of(context).elevatedButtonTheme.style,
                                child: Text(
                                  "confirm",
                                  style:
                                      Theme.of(
                                        context,
                                      ).textTheme.headlineMedium,
                                ),
                              ),
                            ),
                            SizedBox(height: 20),

                            Text(
                              "switch account",
                              style: Theme.of(context).textTheme.headlineMedium,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 163, bottom: 63),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "don't have an account / ",
                  style: TextStyle(fontSize: 20, color: Colors.grey[700]),
                ),
                Text(
                  "sing up ",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
