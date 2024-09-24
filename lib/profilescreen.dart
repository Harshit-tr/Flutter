import 'package:flutter/material.dart';
import 'package:new_one/abcd/imagenames.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          ProfileImage(),
          ProfileDetails(),
          ProfileActions(),
        ],
      ),
    );
  }
}

class ProfileImage extends StatelessWidget {
  const ProfileImage({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Image.asset(
        profileimg,
        height: 200,
        width: 200,
        fit: BoxFit.fitWidth,
      ),
    );
  }
}

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Harshit Tripathi',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          _buildProfileRow("Designation", "Programmer"),
          _buildProfileRow("Age", "19"),
          _buildProfileRow("DOB", "19-06-2005"),
        ],
      ),
    );
  }
}

Widget _buildProfileRow(String heading, String value) {
    return Row(
      children: [
        Text(
          '$heading:',
          style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 20,
            color: Colors.blue,
          ),
        ),
        const SizedBox(width: 8),
        Text(
          value,
          style: const TextStyle(
            color: Colors.red,
          ),
        ),
      ],
    );
  }

class ProfileActions extends StatelessWidget {
  const ProfileActions({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _buildIcon(Icons.restaurant, "Feed", Colors.blue),
        _buildIcon(Icons.favorite, "Pet", Colors.red),
        _buildIcon(Icons.directions_walk, "Walk", Colors.yellow),
      ],
    );
  }
}
Widget _buildIcon(IconData icon, String text1, Color c1) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Column(
        children: [
          Icon(
            icon,
            size: 40,
            color: c1,
          ),
          Text(text1),
        ],
      ),
    );
  }
