<<<<<<< HEAD
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
    home: HomePage(),
  }
}

//Home Page
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: LoginScreen(),
    );
  }
}

//Login Screen
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            "MogokYa",
            style: TextStyle(
              color: Colors.black, 
              fontSize: 28.0, 
              fontWeight: FontWeight.bold,
              ),
            ),
            
          ],
      ),
    );
  }
}

//
class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
=======
import 'package:flutter/material.dart';
//import 'home_page.dart'; // Mengimport HomePage dari file home_page.dart
// import 'service_card.dart'; // Mengimport ServiceCard dari file service_card.dart
// import 'mechanic_card.dart'; // Mengimport MechanicCard dari file mechanic_card.dart
// import 'testimonial_card.dart'; // Mengimport TestimonialCard dari file testimonial_card.dart
import 'login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MogokYa',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}
>>>>>>> 8c6cdea (Fix Code)
