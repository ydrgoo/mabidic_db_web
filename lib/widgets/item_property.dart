

import 'package:flutter/material.dart';

class ItemName extends StatelessWidget {
  const ItemName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Text("이름"),
      TextField()
    ]);
  }
}

class ItemDescription extends StatelessWidget {
  const ItemDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Text("설명"),
      TextField(),
    ],);
  }
}

class ItemUsedFor extends StatelessWidget {
  const ItemUsedFor({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}