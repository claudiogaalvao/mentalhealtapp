import 'package:flutter/material.dart';
import 'package:mentalhealtapp/util/emoticon_face.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            // Greetings row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Hi, Jared!
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Hi, Jared!',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Text(
                      '23 Jan, 2021',
                      style: TextStyle(color: Colors.blue[200]),
                    )
                  ],
                ),

                // Notification icon
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[600],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: const EdgeInsets.all(12),
                  child: const Icon(
                    Icons.notifications,
                    color: Colors.white,
                  ),
                ),
              ],
            ),

            const SizedBox(
              height: 25,
            ),

            // Search bar
            Container(
              decoration: BoxDecoration(
                  color: Colors.blue[600],
                  borderRadius: BorderRadius.circular(12)),
              padding: const EdgeInsets.all(12),
              child: Row(
                children: const [
                  Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Search',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(
              height: 25,
            ),

            // How do you feel
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'How do you feel?',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                )
              ],
            ),

            const SizedBox(
              height: 20,
            ),

            // 4 different faces
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Bad
                Column(
                  children: const [
                    EmoticonFace(emoticonFace: '😩'),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Bad',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),

                // Fine
                Column(
                  children: const [
                    EmoticonFace(emoticonFace: '🙂'),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Fine',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),

                // Well
                Column(
                  children: const [
                    EmoticonFace(emoticonFace: '😄'),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Well',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),

                // Excellent
                Column(
                  children: const [
                    EmoticonFace(emoticonFace: '🤩'),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Excellent',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}
