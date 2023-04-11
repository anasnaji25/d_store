import 'package:d_store/src/const/app_fonts.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class CardShowWidget extends StatefulWidget {
  CardShowWidget({Key? key}) : super(key: key);

  @override
  State<CardShowWidget> createState() => _CardShowWidgetState();
}

class _CardShowWidgetState extends State<CardShowWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Expanded(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 20,left: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              
                children: [
                  Text("Digital\nBusiness Card",style: primaryFonts.copyWith(
                    color: Colors.black87,
                    fontSize: 40,
                    fontWeight: FontWeight.w600
                  ),),
                  Text("Make a Lasting Impression and Network with Ease\nUnleash Your Professional Presence with a Digital Business Card",style: primaryFonts.copyWith(
                    color: Colors.black87,
                    fontSize: 14,
                    fontWeight: FontWeight.w500
                  ),)
                ],
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            height: 350,
            child: Image.asset("assets/images/card_image.png",fit: BoxFit.fitHeight,),
          ),
        )
      ],
    );
  }
}