// ignore_for_file: unnecessary_const

import 'package:app_login_path/formulario.dart';
import 'package:app_login_path/sign_In.dart';
import 'package:flutter/material.dart';

import 'styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
                primary: Colors.white, onPrimary: const Color(0xffE62F16))),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(child: miCard(context)),
      ),
    );
  }
}

Card miCard(BuildContext context) {
  return Card(
    
  
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    margin: const EdgeInsets.all(40),
    
    elevation: 10,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
                
        Column(

          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const [

            Image(
            image: NetworkImage('https://image.freepik.com/vector-gratis/administradores-sistemas-o-administradores-sistemas-estan-dando-servicio-racks-servidores-administracion-sistemas-mantenimiento-configuracion-sistemas-informaticos-concepto-redes-paleta-azul-coral-rosado-ilustracion-vectorial_335657-1642.jpg'),
            ),
          ]
        ),
            const Text(''),
            const Text(''),
            const Text(''),
            const Text(''),
            const Text(''),

            Column(
              children: const [
                Text('Discover your' , style: TextStyle(fontWeight: FontWeight.bold ) ),
                Text ('Dream job Here', style: TextStyle(fontWeight: FontWeight.bold )),
              ],
            ),

             const Text(''),
            const Text(''),
            const Text(''),

            Column(
              children: const [
                Text('Explore alt the most exiting jobs roles'),
                Text('Based on your interest. And study major'),
              ],
            ),
            
         const Text(''),
         const Text(''),
         const Text(''),
         const Text(''),
         const Text(''),
         const Text(''),

          

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

            SizedBox(
                      width: 100,
                      child: ElevatedButton(
                        child: Text('Register', style: DamStyle.textTitleCustom(DamStyle.primaryColor, DamStyle.textSizeSmall)),
                        onPressed: () {
                           Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Formulario()),
                         );
                        },
                      ),
                    ),
            SizedBox(
                      width: 100,
                      child: ElevatedButton(
                        child: Text('Sign In', style: DamStyle.textTitleCustom(DamStyle.primaryColor, DamStyle.textSizeSmall)),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const SignIn()),
                         );
                          
                        },
                      ),
                    ),
                  
                  


            
          ],

          
        )


      ],
    ),
  );

 
  
}
