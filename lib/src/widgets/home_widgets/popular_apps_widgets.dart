import 'package:d_store/src/const/app_colors.dart';
import 'package:d_store/src/const/app_fonts.dart';
import 'package:flutter/material.dart';

class PopularAppsShowWidget extends StatelessWidget {
  const PopularAppsShowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "Integration With Popular Apps",
          style: primaryFonts.copyWith(
              color: primaryColor, fontSize: 25, fontWeight: FontWeight.w600),
        ),
        const SizedBox(
          height: 30,
        ),
        Stack(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image.asset(
                      "assets/icons/insta.png",
                      height: 70,
                    ),
                    const SizedBox(
                      height: 20,
                    )
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Image.asset(
                      "assets/icons/whatsapp.png",
                      height: 70,
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/icons/twitter.png",
                      height: 70,
                    ),
                    const SizedBox(
                      height: 20,
                    )
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Image.asset(
                      "assets/icons/facebook.png",
                      height: 70,
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/icons/linkedin.png",
                      height: 70,
                    ),
                    const SizedBox(
                      height: 20,
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const SizedBox(
                  height: 70,
                  width: 90,
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(29, 161, 242, 0.2),
                      borderRadius: BorderRadius.circular(30)),
                ),
                const SizedBox(
                  height: 70,
                  width: 90,
                ),
                Column(
                  children: [
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(37, 207, 67, 0.2),
                          borderRadius: BorderRadius.circular(30)),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(249, 237, 50, 0.3),
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 70,
                  width: 90,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 50),
                  child: Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(40, 103, 178, 0.3),
                        borderRadius: BorderRadius.circular(30)),
                  ),
                ),
                const SizedBox(
                  height: 70,
                  width: 40,
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(249, 237, 50, 0.3),
                      borderRadius: BorderRadius.circular(30)),
                ),
                const SizedBox(
                  height: 70,
                  width: 90,
                ),
               
              ],
            )
          ],
        )
      ],
    );
  }
}
