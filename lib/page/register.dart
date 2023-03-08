import 'package:flutter/material.dart';
import 'package:lab12_209/authservice.dart';
import 'package:lab12_209/service/auth_service.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final _formkey = GlobalKey<FormState>();
  TextEditingController _controller = TextEditingController();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register"),
      ),
      body: Padding(padding:
       EdgeInsets.all(10),
       child: ListView(
        children: [
          TextFormField(
            controller: _email,
            decoration: InputDecoration(labelText: "Email"),
          ),
          TextFormField(
            controller: _password,
            decoration: const InputDecoration(labelText: "Password"),
            obscureText: true,
          ),
          ElevatedButton(onPressed: () {
            AuthService.RegisterProcess(_email.text, _password.text).then((value){
              Navigator.pop(context);
          });
 
          }, child: const Text("Login")),
          ElevatedButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const Register()));
          }, child: const Text("Register"))
        ],
       ),
       ),
    );
  }
}