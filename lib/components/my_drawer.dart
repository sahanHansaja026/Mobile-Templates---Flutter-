import "package:flutter/material.dart";
import "package:test_app/components/my_drawer_title.dart";
import "package:test_app/pages/settings_page.dart";

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        children: [
          // app logo
          Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Icon(
              Icons.lock_open_rounded,
              size: 60,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Divider(
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),

          // home list title
          MyDrawerTitle(
            text: "H O M E",
            icon: Icons.home,
            onTap: () => Navigator.pop(context),
          ),
          //settings list title
          MyDrawerTitle(
              text: "S E T T I N G S", icon: Icons.settings, onTap: () {Navigator.pop(context);
              Navigator.push(context,MaterialPageRoute(builder: (context)=> const SettingsPage(),));}),

          const Spacer(),
          //logout list title
          MyDrawerTitle(text: "L O G O U T", icon: Icons.logout, onTap: () {}),

          const SizedBox(height: 25),
        ],
      ),
    );
  }
}
