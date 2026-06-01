import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Profile"),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.white,
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),

        child: Column(
          children: [

            // Profile Image
            const CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(
                'https://i.pravatar.cc/300',
              ),
            ),

            const SizedBox(height: 15),

            const Text(
              "Tarim",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 5),

            const Text(
              "Flutter Learner 🚀",
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 20),

            const Text(
              "Computer Engineering Student passionate about Flutter, App Development and Technology.",
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 25),

            // Project Card
            Card(
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(16),

                child: Row(
                  children: [

                    const Icon(
                      Icons.code,
                      size: 40,
                      color: Colors.blue,
                    ),

                    const SizedBox(width: 15),

                    Expanded(
                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start,

                        children: const [

                          Text(
                            "Student Profile App",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 5),

                          Text(
                            "My first Flutter project using widgets, layouts and state management.",
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 25),

            // Contact Field
            const TextField(
              decoration: InputDecoration(
                labelText: "Send a message",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.message),
              ),
            ),

            const SizedBox(height: 10),

            ElevatedButton.icon(
              onPressed: () {},

              icon: const Icon(Icons.send),

              label: const Text("Send"),
            ),

            const SizedBox(height: 30),

            // Like Section
            ElevatedButton.icon(
              onPressed: () {
                setState(() {
                  likes++;
                });
              },

              icon: const Icon(Icons.thumb_up),

              label: const Text("Like"),
            ),

            const SizedBox(height: 15),

            const Icon(
              Icons.favorite,
              color: Colors.red,
              size: 40,
            ),

            Text(
              "$likes",
              style: const TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
