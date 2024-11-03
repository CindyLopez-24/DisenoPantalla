import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MenuScreen(),
    );
  }
}

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Coffeestories'),
        centerTitle: true,
      ),
      body:  ListView(
        children: const <Widget>[
         CircleAvatar(
            radius: 80,
           backgroundImage: NetworkImage('https://media.istockphoto.com/id/1337144146/es/vector/vector-de-icono-de-perfil-de-avatar-predeterminado.jpg?s=612x612&w=0&k=20&c=YiNB64vwYQnKqp-bWd5mB_9QARD3tSpIosg-3kuQ_CI='),
          ), 
          Text('Inventories'),
          ListTile(
            leading: Icon(Icons.store),
            title: Text('My Stores'),
            
          ),
         ListTile(
            leading: Icon(Icons.support),
            title: Text('Support'),
          ),
          Text('Preferences'),
           ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Push Notificacions'),
          ),
           ListTile(
            leading: Icon(Icons.face_unlock_sharp),
            title: Text('Face ID'),
          ),
           ListTile(
            leading: Icon(Icons.pin),
            title: Text('PIN Code'),
          ),
           ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
            textColor: Colors.redAccent,
            iconColor: Colors.redAccent,
          ),
        ],
      ),
    );
  }
}




 

