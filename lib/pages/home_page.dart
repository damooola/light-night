import 'package:flutter/material.dart';
import 'package:light_night/components/box.dart';
import 'package:light_night/components/button.dart';
import 'package:light_night/theme/theme_provider.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: MyBox(
            color: Theme.of(context).primaryColor,
            child: MyButton(
              color: Colors.grey.shade100,
              onTap: () {
                Provider.of<ThemeProvider>(context, listen: false)
                    .toggleTheme();
              },
              textColor: Theme.of(context).colorScheme.surface,
            )),
      ),
    );
  }
}
