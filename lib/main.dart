import 'package:flutter/material.dart';

void main() {
  runApp(const HomeView());
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Image.asset(
                'assets/images/flutterIcon.png',
                width: 300,
                height: 200,
              ),
              const Text(
                "Welcome Back !",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Welcome back to the best . we are always here waiting for you",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 30,
                    child: CircleAvatar(
                      backgroundImage:
                          Image.asset('assets/images/google.png').image,
                      radius: 25,
                      backgroundColor: Colors.transparent,
                    ),
                  ),
                  SizedBox(
                    width: 32,
                  ),
                  CircleAvatar(
                    radius: 30,
                    child: CircleAvatar(
                      backgroundImage: Image.asset('assets/images/f.png').image,
                      radius: 25,
                      backgroundColor: Colors.transparent,
                    ),
                  ),
                  SizedBox(
                    width: 32,
                  ),
                  CircleAvatar(
                    radius: 30,
                    child: CircleAvatar(
                      backgroundImage:
                          Image.asset('assets/images/in.png').image,
                      radius: 25,
                      backgroundColor: Colors.transparent,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Or use Email account",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              const SizedBox(
                height: 16,
              ),
              TextFormField(
                  decoration: InputDecoration(
                prefixIcon: Icon(Icons.email),
                fillColor: Colors.white,
                filled: true,
                hintText: "Email",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                  Radius.circular(32.0),
                )),
              )),
              SizedBox(
                height: 16,
              ),
              TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.password),
                    suffixIcon: Icon(Icons.remove_red_eye),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "Password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                      Radius.circular(32.0),
                    )),
                  )),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Forgot Password ?',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(
                height: 32,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Log In',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dont have an account?',
                    style: TextStyle(color: Colors.white),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sign Up',
                        style: TextStyle(color: Colors.white),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
