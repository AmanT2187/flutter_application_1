import 'package:flutter/material.dart';

class FavPage extends StatefulWidget {
  FavPage({Key? key}) : super(key: key);

  @override
  State<FavPage> createState() => _FavPageState();
}

class _FavPageState extends State<FavPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: const Center(
      child: Text("Fav Page"),
    ));
  }
}
