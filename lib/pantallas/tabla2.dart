import 'package:flutter/material.dart';

void main() {
  runApp(const Tabla2());
}

class Tabla2 extends StatelessWidget {
  const Tabla2({super.key});

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
  TextEditingController nombreController = TextEditingController();
  TextEditingController apellidoController = TextEditingController();
  TextEditingController apellidoMController = TextEditingController();
  TextEditingController generoController = TextEditingController();
  TextEditingController fechaController = TextEditingController();
  TextEditingController correoController = TextEditingController();
  TextEditingController edadController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xf20f5fd9),
        title: Text('Tabla Producto'),
      ),
      //for the form to be in center
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('Nombre Producto'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: nombreController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ingrese el nombre del producto',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('Color'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: apellidoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Color del producto',
                ),
              ),
              //some space between email and mobile
              const SizedBox(
                height: 10,
              ),
              const Text('Id producto'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: apellidoMController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Id',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Precio'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: generoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'precio',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Mujer/Hombre'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: fechaController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Genero',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Talla'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: correoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'talla',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Numero de productos a comprar'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: edadController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'No. Productos',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              //create button for register
              ElevatedButton(
                onPressed: () {
                  //we will trying to print input
                  print(nombreController.text);
                  print(apellidoController.text);
                  print(apellidoMController.text);
                  print(generoController.text);
                  print(fechaController.text);
                  print(correoController.text);
                  print(edadController.text);
                },
                child: Text(
                  'Register',
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
