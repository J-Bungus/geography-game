import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About"),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              Center(
                child: Column(
                  children: [
                    //Image here
                    const SizedBox(height: 20.0),
                    const Text(
                      "Geography Game",
                      style: TextStyle(
                        fontSize: 30.0,
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    const Text(
                      "Developed by",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    const Text(
                      "Christopher Lam and Justin Wang",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    const Text(
                      "A simple game to test your knowledge of geography. Name countries, capitals, and continents.",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    const Text(
                      "This project is licensed under the GNU General Public License v3.0.",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    const Text(
                      "See the project source code here:",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Github",
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
