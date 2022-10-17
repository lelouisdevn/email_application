import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          AppBar(
            title: const Text("Activities"),
            leading: const FittedBox(
              fit: BoxFit.scaleDown,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("assets/images/logo.png"),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.inbox, size: 32.0,),
            title: const Text("Inbox", style: TextStyle(fontSize: 16),),
            onTap: () {
              Navigator.of(context).pushReplacementNamed("/all-emails");
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.send, size: 32.0,),
            title: const Text("Sent", style: TextStyle(fontSize: 16),),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.edit, size: 32.0,),
            title: const Text("Compose", style: TextStyle(fontSize: 16),),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.search_outlined, size: 32.0,),
            title: const Text("Filter", style: TextStyle(fontSize: 16),),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.auto_delete_outlined, size: 32.0,),
            title: const Text("Trash bin", style: TextStyle(fontSize: 16),),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.settings, size: 32.0,),
            title: const Text("thaingo1202@outlook.com",  style: TextStyle(fontSize: 16)),
            subtitle: const Text("Log out"),
            onTap: () {
              Navigator.of(context).pushReplacementNamed("/");
            }
          ),
        ],
      ),
    );
  }
}