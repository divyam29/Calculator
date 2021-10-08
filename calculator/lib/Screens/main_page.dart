import 'package:calculator/widgets/button.dart';
import 'package:flutter/material.dart';


class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(15, 30, 15, 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const Divider(
              color: Colors.white12,
              thickness: 3,
            ),
            const SizedBox(
                height: 5
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "Ⅽ",
                  textColor: Colors.red,
                ),
                const SizedBox(
                  width: 20,
                ),
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "（）",
                  fontSize: 32,
                  textColor: Colors.lightGreen,
                ),
                const SizedBox(
                  width: 20,
                ),
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "%",
                  textColor: Colors.lightGreen,
                ),
                const SizedBox(
                  width: 20,
                ),
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "÷",
                  fontSize: 45,
                  textColor: Colors.lightGreen,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "7",
                ),
                const SizedBox(
                  width: 20,
                ),roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "8",
                ),
                const SizedBox(
                  width: 20,
                ),
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "9",
                ),
                const SizedBox(
                  width: 20,
                ),
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "×",
                  fontSize: 45,
                  textColor: Colors.lightGreen,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "4",
                ),
                const SizedBox(
                  width: 20,
                ),roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "5",
                ),
                const SizedBox(
                  width: 20,
                ),
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "6",
                ),
                const SizedBox(
                  width: 20,
                ),
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "–",
                  fontSize: 40,
                  textColor: Colors.lightGreen,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "1",
                ),
                const SizedBox(
                  width: 20,
                ),roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "2",
                ),
                const SizedBox(
                  width: 20,
                ),
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "3",
                ),
                const SizedBox(
                  width: 20,
                ),
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "+",
                  fontSize: 45,
                  textColor: Colors.lightGreen,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "+/–",
                ),
                const SizedBox(
                  width: 20,
                ),roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: "0",
                ),
                const SizedBox(
                  width: 20,
                ),
                roundButton(
                  onTap: () {},
                  color: Colors.white12,
                  text: ".",
                ),
                const SizedBox(
                  width: 20,
                ),
                roundButton(
                  onTap: () {},
                  color: Colors.lightGreen,
                  text: "=",
                  fontSize: 45,
                  textColor: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

