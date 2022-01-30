import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://i.pinimg.com/originals/56/45/c0/5645c0faf2a4b501f29debb692538f49.png";
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
                accountName: Text("Uttam"),
                accountEmail: Text("uttampandey001@outlook.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                )),
          ),
          ListTile(
              leading: Icon(
                // Icons.margin_sharp,
                CupertinoIcons.home,
                color: Colors.black,
              ),
              title: Text("Home",
              textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.black,
                  ))),
          ListTile(
              leading: Icon(
                // Icons.margin_sharp,
                CupertinoIcons.profile_circled,
                color: Colors.black,
              ),
              title: Text("Account",
              textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.black,
                  ))),
          ListTile(
              leading: Icon(
                // Icons.margin_sharp,
                CupertinoIcons.mail,
                color: Colors.black,
              ),
              title: Text("Mail",
              textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.black,
                  ))),
        ],
      ),
    );
  }
}
