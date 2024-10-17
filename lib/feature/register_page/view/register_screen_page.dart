import 'package:flutter/material.dart';
import 'package:hardline/design/dimensions.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreen();
}

class _RegisterScreen extends State<RegisterScreen>{
  bool _isPasswordVisible = false;
  get obscureText => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register'),
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
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: 'Email',
                      prefixIcon: const Icon(Icons.email),
                      labelStyle: TextStyle(
                        fontSize: fontsize18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: height15,
                  ),
                  TextField(
                    style: const TextStyle(color: Colors.white),
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
                    style: const TextStyle(color: Colors.white),
                    obscureText: !_isPasswordVisible,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      prefixIcon: const Icon(Icons.key),
                      suffixIcon: IconButton(
                        icon: Icon(
                          _isPasswordVisible
                          ? Icons.visibility
                          : Icons.visibility_off,
                        ),
                        onPressed: (){
                          setState(() {
                            _isPasswordVisible = !_isPasswordVisible;
                          });
                        },),
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
                      'Register',
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
