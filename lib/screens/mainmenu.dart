import 'package:flutter/material.dart';
import 'package:warfaceapp/internal/color.dart';

class MainMenuScreen extends StatefulWidget {
  const MainMenuScreen({Key? key}) : super(key: key);

  @override
  _MainMenuScreenState createState() => _MainMenuScreenState();
}

class _MainMenuScreenState extends State<MainMenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            alignment: Alignment.center,
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/images/bg.png"),
              fit: BoxFit.cover,
            )),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text(
                  "Select Server:",
                  style: TextStyle(
                      fontFamily: "Warface", color: Colors.white, fontSize: 25),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 14,
                  width: MediaQuery.of(context).size.width / 1.2,
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.zero),
                            side: BorderSide(color: Colors.red, width: 1))),
                    onPressed: () {},
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("ru.warface.com",
                            style: TextStyle(
                                color: HexColor.fromHex("#FFFFFF"),
                                fontSize: 20,
                                fontFamily: "Warface")),
                        Text("Alpha, Bravo and Charlie",
                            style: TextStyle(
                                color: HexColor.fromHex("#FFFFFF"),
                                fontSize: 12,
                                fontFamily: "Warface"))
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 14,
                  width: MediaQuery.of(context).size.width / 1.2,
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.zero),
                            side: BorderSide(color: Colors.red, width: 1))),
                    onPressed: () {},
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("pc.warface.com",
                            style: TextStyle(
                                color: HexColor.fromHex("#FFFFFF"),
                                fontSize: 20,
                                fontFamily: "Warface")),
                        Text("EU and NA",
                            style: TextStyle(
                                color: HexColor.fromHex("#FFFFFF"),
                                fontSize: 12,
                                fontFamily: "Warface"))
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                )
              ],
            )));
  }
}
