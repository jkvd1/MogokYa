import 'package:flutter/material.dart';
import 'service_card.dart';
import 'mechanic_card.dart';
import 'testimonial_card.dart';

class HomePage extends StatelessWidget {
  final ServiceCard serviceCard; // Define serviceCard parameter
  final MechanicCard mechanicCard; // Define mechanicCard parameter
  final TestimonialCard testimonialCard; // Define testimonialCard parameter

  // Constructor to initialize the parameters
  const HomePage({
    Key? key,
    required this.serviceCard,
    required this.mechanicCard,
    required this.testimonialCard,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MogokYa'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Header Section with Search Bar
            // Implement the header section here

            // Featured Services
            // Implement the featured services section here

            // Available Mechanics
            // Implement the available mechanics section here

            // Testimonials
            // Implement the testimonials section here

            // Call to Action
            // Implement the call to action section here

            // Footer
            // Implement the footer section here
          ],
        ),
      ),
    );
  }
}
