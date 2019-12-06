import 'package:flutter/material.dart';
import 'package:ui/widgets/profile_container.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "ShopEasy",
                style: Theme.of(context)
                .textTheme
                .display1
                .apply(color: Colors.black, fontWeightDelta: 2),
              ),
              SizedBox(height: 21),
              ProfileContainer(),
              SizedBox(height: 21),
              Expanded(
                child: ListView(
                  shrinkWrap: true,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 9.0),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[200],
                            blurRadius: 3.0,
                            offset: Offset(0, 1)
                          )
                        ],
                        color: Colors.white,
                      ),
                      child: ListTile(
                        onTap: () {},
                        leading: Container(
                          padding: EdgeInsets.all(9),
                          decoration: BoxDecoration(
                            color: Color(0xff8d7bef),
                            shape: BoxShape.circle
                          ),
                          child: Icon(Icons.my_location, color: Colors.white),
                        ),
                        title: Text("Location"),
                        subtitle: Text("Vikings stage in Wescon, Mombasa"),
                        trailing: IconButton(icon: Icon(Icons.chevron_right),
                            onPressed: () {}),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 9.0),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey[200],
                              blurRadius: 3.0,
                              offset: Offset(0, 1)
                          )
                        ],
                        color: Colors.white,
                      ),
                      child: ListTile(
                        onTap: () {},
                        leading: Container(
                          padding: EdgeInsets.all(9),
                          decoration: BoxDecoration(
                              color: Color(0xfff468b9),
                              shape: BoxShape.circle
                          ),
                          child: Icon(Icons.phone, color: Colors.white),
                        ),
                        title: Text("Phone"),
                        subtitle: Text("No phone. Tap to change"),
                        trailing: IconButton(icon: Icon(Icons.chevron_right),
                            onPressed: () {}),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 9.0),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey[200],
                              blurRadius: 3.0,
                              offset: Offset(0, 1)
                          )
                        ],
                        color: Colors.white,
                      ),
                      child: ListTile(
                        onTap: () {},
                        leading: Container(
                          padding: EdgeInsets.all(9),
                          decoration: BoxDecoration(
                              color: Color(0xffffca59),
                              shape: BoxShape.circle
                          ),
                          child: Icon(Icons.settings, color: Colors.white),
                        ),
                        title: Text("General Settings"),
                        subtitle: Text("Change theme, or log out"),
                        trailing: IconButton(icon: Icon(Icons.chevron_right),
                            onPressed: () {}),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 9.0),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey[200],
                              blurRadius: 3.0,
                              offset: Offset(0, 1)
                          )
                        ],
                        color: Colors.white,
                      ),
                      child: ListTile(
                        onTap: () {},
                        leading: Container(
                          padding: EdgeInsets.all(9),
                          decoration: BoxDecoration(
                              color: Color(0xff5bd2d4),
                              shape: BoxShape.circle
                          ),
                          child: Icon(Icons.notifications, color: Colors.white),
                        ),
                        title: Text("Notifications"),
                        subtitle: Text("Your latest feeds"),
                        trailing: IconButton(icon: Icon(Icons.chevron_right),
                            onPressed: () {}),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}