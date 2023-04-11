import 'package:d_store/src/const/app_colors.dart';
import 'package:d_store/src/const/app_fonts.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatefulWidget {
  AppBarWidget({Key? key}) : super(key: key);

  @override
  State<AppBarWidget> createState() => _AppBarWidgetState();
}

class _AppBarWidgetState extends State<AppBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Digic",
            style: primaryFonts.copyWith(
                fontSize: 20,
                color: Colors.black87,
                fontWeight: FontWeight.w600),
          ),
          Row(
            children: [
              Text(
                "Home",
                style: primaryFonts.copyWith(
                    color: Colors.black87,
                    fontSize: 15,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                "Store",
                style: primaryFonts.copyWith(
                    color: Colors.black87,
                    fontSize: 15,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                "About Us",
                style: primaryFonts.copyWith(
                    color: Colors.black87,
                    fontSize: 15,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(39),
                    border: Border.all(color: primaryColor)),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Text(
                    "Log in",
                    style: primaryFonts.copyWith(
                        color: primaryColor,
                        fontWeight: FontWeight.w600,
                        fontSize: 14),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
