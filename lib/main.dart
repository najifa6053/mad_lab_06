import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:mad_lab_06/app_body.dart';

void main() {
  runApp(const Flutter());
}


class Flutter extends StatelessWidget {
  const Flutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        drawer: Drawer(
          child: ListView(
            children: [
              Container(
                height: 70,
                child: DrawerHeader(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.tiktok),
                    ElevatedButton(
                      onPressed: () {}, 
                      child: Icon(Icons.close),
                      ),
                    ],
                  )
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                trailing: ElevatedButton(
                  onPressed: () {}, 
                  child: 
                ),
              ),
            ],
          )
        )
         
          //endDrawer: Drawer(
          
        appBar: AppBar(
          title: Text("Advanced UI - LAB 06"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Appbody(),
        ),
    );
  }
}