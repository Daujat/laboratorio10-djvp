import 'package:flutter/material.dart';
import 'widgets/custom_card_widget.dart';
import 'widgets/image_card_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Card Widget <Odenfis>'),
        ),
        body: ListView(
          children: const [
            CustomCardWidget(
              title: 'Información de películas',
              description: 'Esta es una descripción del título principal para mostrar',
            ),
            ImageCardWidget(
              imageUrls: [
                'https://media2.giphy.com/media/v1.Y2lkPTc5MGI3NjExbXU3cjk4eHgwZnZ1OW45NnFpcXR1MTRlYzNqdWU1czc3NXV2ODVtaSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/4X1DMbWlBlTUMuBjFv/giphy.webp',
              ],
            ),
            ImageCardWidget(
              imageUrls: [
                'https://media2.giphy.com/media/Y8K0XaIY7WR9VBRSHe/giphy.gif?cid=6c09b952ak3zbu039b1da8apyfi08mgueenxwn3p30lq0i5h&ep=v1_gifs_search&rid=giphy.gif&ct=g',
              ],
            ),
            ImageCardWidget(
              imageUrls: [
                'https://media0.giphy.com/media/v1.Y2lkPTc5MGI3NjExMHpyNTN3dGJ6NnllY3lwNHRsMWhqZmpueDY0M2xvazhmemd4ZnhpYSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/NXnTlsbJ1cgK5mcQiU/giphy.webp',
              ],
            ),
          ],
        ),
      ),
    );
  }
}