import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Center(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
              Image.asset('assets/images/login_image.png',fit: BoxFit.cover,),
              const Text('Welcome',style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
              const SizedBox(height:20 ,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration:const InputDecoration(
                        hintText: "Enter ur username",
                        labelText: "Username",
                        
                      ),
                    ),
                    TextFormField(
                      //maxLines: 5,
                      obscureText: true,
                      decoration:const InputDecoration(
                        hintText: "Enter ur password",
                        labelText: "Password",
                        
                      ),
                    ),
                    SizedBox(height:20),
                    ElevatedButton(onPressed: (){}, child: const Text('Login',),style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,//foreground
                      primary: Colors.amber//background
                    ),)
                  ],
                ),
              )
          ],
        ),
      )),
    );
  }
}
//images added