import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shopify/core/theme/app_theme.dart';
import 'package:shopify/presentation/bloc/theme_cubit.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
                icon: Icon(
                    context.watch<ThemeCubit>().state == AppTheme().lightTheme
                        ? Icons.dark_mode
                        : Icons.light_mode),
                onPressed: () {
                  context.read<ThemeCubit>().toggleTheme();
                })
          ],
          title: const Text('Home Page'),
        ),
        body: const Center(
          child: Text('Home Page'),
        ),
      ),
    );
  }
}
