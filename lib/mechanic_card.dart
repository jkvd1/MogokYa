import 'package:flutter/material.dart';

class MechanicCard extends StatelessWidget {
  final String name;
  final double rating;
  final String expertise;
  final VoidCallback onPressed;

  const MechanicCard({
    Key? key,
    required this.name,
    required this.rating,
    required this.expertise,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Card(
        elevation: 2.0,
        margin: EdgeInsets.symmetric(vertical: 8.0),
        child: ListTile(
          title: Text(name),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Icon(Icons.star, color: Colors.yellow),
                  SizedBox(width: 5.0),
                  Text('$rating'),
                ],
              ),
              Text(expertise),
            ],
          ),
        ),
      ),
    );
  }
}
