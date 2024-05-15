import 'package:flutter/material.dart';

void main() {
  runApp(const Tabla1());
}

class Tabla1 extends StatelessWidget {
  const Tabla1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RegisterPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  //create the controllers
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController mobileController = TextEditingController();
  TextEditingController addressController = TextEditingController();
  TextEditingController editorialController = TextEditingController();
  TextEditingController fechaController = TextEditingController();
  TextEditingController precioController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xf20f5fd9),
        title: Text('Tabla Cliente'),
      ),
      //for the form to be in center
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('Nombres'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: nameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese sus nombres',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('Apellidos'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: emailController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingreso sus Apellidos',
                ),
              ),
              //some space between email and mobile
              const SizedBox(
                height: 10,
              ),
              const Text('Id Cliente'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: mobileController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese su id',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Telefono'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: addressController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese su numero de telefono',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Calle'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: editorialController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese su calle',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Colonia'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: fechaController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese su colonia',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Lugar De Nacimiento'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: precioController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese su lugar de nacimiento',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              //create button for register
              ElevatedButton(
                onPressed: () {
                  //we will trying to print input
                  print(nameController.text);
                  print(emailController.text);
                  print(mobileController.text);
                  print(addressController.text);
                  print(editorialController.text);
                  print(fechaController.text);
                  print(precioController.text);
                },
                child: Text(
                  'Buscar',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
