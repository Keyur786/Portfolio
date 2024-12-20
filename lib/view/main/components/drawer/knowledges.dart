import 'package:flutter/material.dart';

import 'knowledge.dart';

class Knowledges extends StatelessWidget {
  const Knowledges({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text('Knowledge',style: TextStyle(color: Colors.white),),
        ),
        KnowledgeText(knowledge: 'Java, C, Python, JavaScript, Dart, C++'),
        KnowledgeText(knowledge: 'Flutter, Android SDK, Django Rest framework, Streamlit, React.js, Node.js'),
        KnowledgeText(knowledge: 'SQLite, MYSQL, Firebase, MongoDB, MS SQL'),
        KnowledgeText(knowledge: 'Git, GitHub, Google Colab, Power BI'),
      ],
    );
  }

}
