
import 'package:app_login_path/styles.dart';
import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(
        child:

        Column(
          children: [
            const Text(''),
            const Text(''),
            const Text(''),
            const Text(''),
            const Text(''),
            const Text(''),
            const Text(''),

            const Text('Hello Again!' , style: TextStyle(fontWeight: FontWeight.bold ) ),
            const Text(''),
            const Text('Wellcome back you`ve'),
            const Text('been missed!'),
            const Text(''),
            const Text(''),
            const Text(''),
            const Text('Enter username'),
            const Text('Password'),
            const Text('Recovery Password'),
            const Text(''),
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
                    const Text(''),
                    const Text('Or Continue with'),
          ],
        ),

      ),
    );
  }
}