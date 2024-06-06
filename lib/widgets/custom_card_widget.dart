import 'package:flutter/material.dart';

class CustomCardWidget extends StatelessWidget {
  final String title;
  final String description;

  const CustomCardWidget({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(16.0),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: const Icon(Icons.movie),
              title: Text(title),
              subtitle: Text(description),
              contentPadding: EdgeInsets.zero, // Remove padding from ListTile
            ),
            ButtonBar(
              alignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Aceptar'),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Cancelar'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}