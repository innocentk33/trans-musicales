import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trans_musicales/core/theme/app_palette.dart';
import 'package:trans_musicales/presentation/auth/bloc/register_cubit.dart';

class RegisterPage extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  RegisterPage({super.key});

  static String routeName = "register_screen";
  static String path = "/register_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: LayoutBuilder(builder: (context, constraints) {
          return SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              children: [
                SizedBox(height: constraints.maxHeight * 0.16),
                Text(
                  "Register",
                  style: Theme.of(context).textTheme.headlineSmall!.copyWith(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: constraints.maxHeight * 0.05),
                Form(
                  key: _formKey,
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: 'Email',
                          filled: true,
                          fillColor: Color(0xFFF5FCF9),
                          contentPadding: EdgeInsets.symmetric(horizontal: 16.0 * 1.5, vertical: 16.0),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                        ),
                        inputFormatters: [
                          FilteringTextInputFormatter(RegExp(r'^[a-zA-Z0-9@.]*$'), allow: true),
                        ],
                        keyboardType: TextInputType.emailAddress,
                        onSaved: (name) {
                          // Save it
                        },
                      ),
                      const SizedBox(height: 16.0),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16.0),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            hintText: 'Password',
                            filled: true,
                            fillColor: Color(0xFFF5FCF9),
                            contentPadding: EdgeInsets.symmetric(horizontal: 16.0 * 1.5, vertical: 16.0),
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.all(Radius.circular(50)),
                            ),
                          ),
                          obscureText: true,
                          onSaved: (password) {
                            // Save it
                          },
                        ),
                      ),
                      BlocListener<RegisterCubit, RegisterState>(
                        listener: (context, state) {
                          // TODO: implement listener
                        },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 16.0),
                          child: ElevatedButton(
                            onPressed: () {
                              if (_formKey.currentState!.validate()) {
                                _formKey.currentState!.save();
                                //  context.read<RegisterCubit>().register();
                              }
                            },
                            style: ElevatedButton.styleFrom(
                              elevation: 0,
                              backgroundColor: AppPalette.primary,
                              foregroundColor: Colors.white,
                              minimumSize: const Size(double.infinity, 48),
                              shape: const StadiumBorder(),
                            ),
                            child: const Text("Register"),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text.rich(
                          const TextSpan(
                            text: "Already have an account? ",
                            children: [
                              TextSpan(
                                text: "Sign in",
                                style: TextStyle(color: Color(0xFF00BF6D)),
                              ),
                            ],
                          ),
                          style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                                color: Theme.of(context).textTheme.bodyLarge!.color!.withOpacity(0.64),
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        }),
      ),
    );
  }
}
