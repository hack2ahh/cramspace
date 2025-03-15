import "package:flutter/material.dart";

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Landing Page"),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                ElevatedButton(
                  child: Text("Login"),
                  onPressed: () {
                    Navigator.of(context).pushNamed("/login");
                  },
                ),
                SizedBox(width: 20),

                ElevatedButton(
                  child: Text("Signup"),
                  onPressed: () {
                    Navigator.of(context).pushNamed("/signup");
                  },
                ),
                SizedBox(width: 20),

                ElevatedButton(
                  child: Text("Dashboard"),
                  onPressed: () {
                    Navigator.of(context).pushNamed("/dash");
                  },
                ),

              ],
            )
          ],
        )
      ),
    );
  }
}
