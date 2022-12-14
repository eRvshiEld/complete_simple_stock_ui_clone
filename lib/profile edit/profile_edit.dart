import 'package:flutter/material.dart';
import 'package:ui_clone_complete/profile edit/widget/custom_textfield.dart';

class ProfileEditPage extends StatelessWidget {
  const ProfileEditPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.symmetric(
              horizontal: 15,
              vertical: 10,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Column(
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.arrow_back,
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          "Personal Data",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: const DecorationImage(
                      image: NetworkImage(
                          "https://images.generated.photos/QkXFdSLq2nZGt5gYeo3FjMfteOlyoCS506Uy2iO-PM4/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/OTMxMDI2LmpwZw.jpg"),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Colors.blue[50],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Icon(
                          Icons.photo_camera,
                          size: 14,
                          color: Colors.blue[300],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const TextFieldWithoutIcon(
                      caption: "Your Name",
                      initialtext: "William John Malik2",
                    ),
                    const TextFieldWithoutIcon(
                      caption: "Date of Birth",
                      initialtext: "24 December 1999",
                      witharrow: true,
                    ),
                    const TextFieldWithoutIcon(
                      caption: "Your Job",
                      initialtext: "Successor Designer",
                    ),
                    const TextFieldWithoutIcon(
                      caption: "Monthly Income",
                      initialtext: "500 - 3000 / year",
                      witharrow: true,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Gender",
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    Row(
                      children: const [
                        TextFieldWithoutIcon(
                          caption: "Gender",
                          initialtext: "Male",
                          withbutton: true,
                          selected: true,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        TextFieldWithoutIcon(
                          caption: "Gender",
                          initialtext: "Female",
                          withbutton: true,
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
