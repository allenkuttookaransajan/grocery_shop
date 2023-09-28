import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //logo
          Padding(
            padding: const EdgeInsets.only(
              left: 500,
              right: 500,
              top: 20,
              bottom: 20,
            ),
            child: Image.asset('lib/images/avocado.png'),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 500,
              right: 500,
              bottom: 20,
            ),
            child: Text(
              "Groceries at your doorstep with speed",
              textAlign: TextAlign.center,
              style: GoogleFonts.notoSerif(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Text(
            'Fresh items everyday',
          ),

          const Spacer(),

          Container(
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(12),
            ),
            padding: EdgeInsets.all(24),
            child: Text(
              "Get Started",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
