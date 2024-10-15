import 'package:flutter/material.dart';
import 'package:hardline/design/dimensions.dart';
import 'package:hardline/first_page/first_page_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back), 
          onPressed:(){
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const FirstScreen(title: 'Linemind',)),
            );
          }
          
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 35),
        child: Column(
          children: [
            Expanded(
              flex: 4,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Username',
                      prefixIcon: const Icon(Icons.person),
                      labelStyle: TextStyle(
                        fontSize: fontsize18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height15,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      prefixIcon: const Icon(Icons.key),
                      labelStyle: TextStyle(
                        fontSize: fontsize18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 80, vertical: 20),
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.deepOrangeAccent,
                    ),
                    child: Text(
                      'Log In',
                      style: TextStyle(
                        fontSize: fontsize20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
