import 'package:flutter/material.dart';

class TestimonialCard extends StatelessWidget {
  final String name;
  final String review;

  const TestimonialCard({
    Key? key,
    required this.name,
    required this.review,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2.0,
      margin: EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        title: Text(review),
        subtitle: Text('- $name'),
      ),
    );
  }
}
