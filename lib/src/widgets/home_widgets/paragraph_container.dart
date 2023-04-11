import 'package:custom_clippers/custom_clippers.dart';
import 'package:d_store/src/const/app_colors.dart';
import 'package:d_store/src/const/app_fonts.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ParagraphContainer extends StatelessWidget {
  const ParagraphContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return ClipPath(
        clipper: SinCosineWaveClipper(
            verticalPosition: VerticalPosition.TOP,
            horizontalPosition: HorizontalPosition.RIGHT),
        child: Container(
          height: 500,
          width: size.width,
          decoration:
              const BoxDecoration(color: Color.fromRGBO(234, 234, 234, 0.8)),
          child: Padding(
            padding: const EdgeInsets.only(top: 150),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/images/screenshot1.png",
                  height: 400,
                  fit: BoxFit.fitHeight,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                        text: TextSpan(
                            text: "Freedom from Bordering\nPrinted",
                            style: primaryFonts.copyWith(
                                color: Colors.black87,
                                fontSize: 30,
                                fontWeight: FontWeight.w600),
                            children: [
                          TextSpan(
                            text: " Business Cards",
                            style: primaryFonts.copyWith(
                                color: primaryColor,
                                fontSize: 30,
                                fontWeight: FontWeight.w600),
                          )
                        ])),
                    Text(
                      """Welcome to the future of networking - the digital business card! Gone are the days of 
carrying around stacks of physical business cards that easily get lost or forgotten. With 
our digital business card website, you'll always have your information at your fingertips at 
all times.\n\n\nOur platform is easy to use, customizable, and designed to help you make a lasting 
impression on potential clients and business partners. With a sleek and modern design, 
your digital business card will stand out from the rest and showcase your professionalism.
""",
                      style: primaryFonts.copyWith(
                        color: Colors.black87,
                        fontSize: 12,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
