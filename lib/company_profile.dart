import 'package:flutter/material.dart';

class CompanyProfile extends StatelessWidget {
  const CompanyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Company profile',
        ),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 45,
                    backgroundImage: AssetImage('images/logo.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'TidyLife India PVt Ltd',
                      style: TextStyle(fontSize: 22,),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
                width: 300,
                child: Divider(
                  thickness: 2,
                  color: Colors.red,
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.green,
                  ),
                  title: Text(
                    '+91 8667099200',
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 50,
                width: 500,
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.mail, color: Colors.red),
                    title: Text(
                      'sivaramakrishnan683@gmail.com',
                      style: TextStyle(fontSize: 22),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                    color: Colors.green,
                  ),
                  title: Text(
                    's2,sk illam,'
                    '2nd street,nanmangalam,'
                    'chennai-600129',
                    style: TextStyle( fontSize: 22),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
