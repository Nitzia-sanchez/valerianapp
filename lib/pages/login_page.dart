import 'package:flutter/material.dart';
import 'package:valerianapp/components/login_button.dart';
import 'package:valerianapp/components/my_textfield.dart';
import 'package:valerianapp/components/square_tile.dart';

class LoginPage extends StatelessWidget{
  LoginPage({super.key});

  // Controladores de textfields
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  //Método inicio de sesión
  void iniciarSesion(){}
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(133, 208, 164, 236),
      body:SafeArea(
        child: Center(
          child: 
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 30),
                //Logo
                const Icon(
                  Icons.lock,
                  size: 100,

                  ),
                const SizedBox(height: 30),
                //Mensaje de bienvenida o iniciar sesion
                Text(
                  "Inicio de Sesión",
                  style: TextStyle(
                    color: Color.fromARGB(255, 2, 2, 2),
                    fontSize: 24,
                    )
                  ),

                  const SizedBox(height: 25),

                //Textfield usuario
                MyTextField(
                  controller: emailController,
                  hintText: 'Correo electrónico',
                  obscureText: false,
                ),

                const SizedBox(height: 10),

                //Textfield contraseña
                MyTextField(
                  controller: passwordController,
                  hintText: 'Contraseña',
                  obscureText: true,
                ),

                const SizedBox(height: 25),

                //Boton de iniciar sesion
                LoginButton(onTap: iniciarSesion),

                const SizedBox(height: 30),

                //Inicio sesion google
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Divider(
                          thickness: 0.5,
                          color: Colors.grey[400]
                        ),
                      ),
                      Text('O continua con',
                        style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0))
                      ),
                      Expanded(
                        child: Divider(
                          thickness: 0.5,
                          color: Colors.grey[400]
                        ),
                      ),
                    ],
                  ),
                ),
                //btngoogle
                const SizedBox(height: 20),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SquareTile(imagePath: 'lib/images/pngegg.png'),
                  ]
                ),

                const SizedBox(height: 25),

                //Registrate
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('¿Aún no eres miembro?', style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
                    const SizedBox(width: 4,),
                    const Text('Regístrate', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
                  ],
                ),
        ]))
      )
    );
  }
}