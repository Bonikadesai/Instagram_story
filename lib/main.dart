import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ins(),
    ),
  );
}

class ins extends StatefulWidget {
  const ins({Key? key}) : super(key: key);

  @override
  State<ins> createState() => _insState();
}

class _insState extends State<ins> {
  Color pr = Colors.grey;
  Color mr = Colors.green.shade400;

  bool act1 = true;
  bool act2 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Rupali Ganguli",
          style: TextStyle(color: Colors.white, fontSize: 23),
        ),
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.check_circle_rounded, color: Colors.greenAccent),
          SizedBox(width: 125),
          Icon(Icons.notifications_none),
          SizedBox(width: 15),
          Icon(Icons.more_vert),
          SizedBox(width: 15),
        ],
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: (act2) ? pr : mr,
                      radius: 60,
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 55,
                        child: CircleAvatar(
                          radius: 50,
                          foregroundImage: AssetImage("assets/images/r1.jpg"),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        Text(
                          "1,507",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "Posts",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          "2.7M",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "Followers",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          "249",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "Following",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Text(
              "Rups",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "Actor",
              style: TextStyle(color: Colors.grey, fontSize: 20),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "ANUPAMAA💓💓",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "For Business Inquires: contact.rupaliganguly@gmail.com Subscribe to my YouTube channel here:",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "m.youtube.com/channel/UC6JqafhZxkNh0PTC7fJ3acQ",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      act1 = true;
                      act2 = false;
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade700,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Add Story",
                      style: TextStyle(
                          color: Colors.grey.shade300,
                          fontSize: 22,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      act1 = false;
                      act2 = true;
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade700,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Remove Story",
                      style: TextStyle(
                          color: Colors.grey.shade300,
                          fontSize: 22,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 2,
              width: 500,
              color: Colors.grey.shade300,
            ),
            SizedBox(
              height: 3,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r2.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r3.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r4.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r5.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r6.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r7.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r8.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r9.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r10.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r11.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r12.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r13.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r14.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r16.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: Container(
                      height: 135,
                      width: 135,
                      color: Colors.grey,
                      child: Image.asset(
                        "assets/images/r17.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
