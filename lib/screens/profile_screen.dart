import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vokasi_app/screens/profile_body_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profil',
          style: GoogleFonts.poppins(
            color: const Color(0x95484848), // adjusting color opacity
            fontWeight: FontWeight.w500, // adjusting font weight
          ),
        ),
        leading: const Icon(Icons.arrow_back),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
        ],
        // we want to align title to the left
        centerTitle: false,
        backgroundColor: Colors.white,
        foregroundColor: const Color(0xff484848),
        elevation: 0.0,
      ),
      backgroundColor: Colors.white,
      body: const ProfileBodyScreen(),
    );
  }
}
