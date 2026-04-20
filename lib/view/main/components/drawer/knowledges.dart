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
          child: Text('Skills', style: TextStyle(color: Colors.white)),
        ),
        KnowledgeText(
          knowledge:
              'Programming and data analysis: Python, SQL (MySQL, PostgreSQL), Pandas, NumPy, Jupyter Notebook',
        ),
        KnowledgeText(
          knowledge:
              'Big Data and Data Engineering: Apache Spark, Databricks, Airflow, ETL Pipelines, Data Pipelines, Data Modeling',
        ),
        KnowledgeText(
          knowledge:
              'Analytics and experimentation: Statistical Analysis, Hypothesis Testing, A/B Testing, Experimental Design',
        ),
        KnowledgeText(
          knowledge:
              'Databases: MySQL, PostgreSQL, MongoDB, DynamoDB (NoSQL)',
        ),
        KnowledgeText(
          knowledge:
              'Cloud and DevOps: Terraform, AWS (S3, EC2, Lambda, DynamoDB), Docker, Kubernetes, CI/CD Pipelines',
        ),
        KnowledgeText(
          knowledge:
              'AI and Machine Learning: spaCy, BERT, NLP, Feature Engineering, Model Evaluation',
        ),
        KnowledgeText(
          knowledge:
              'Data Visualization and BI: Tableau, Looker, Dashboarding, Data Visualization, KPI Tracking',
        ),
        KnowledgeText(
          knowledge:
              'Product and Business Analytics: Business Intelligence, Customer Insights, Performance Metrics, Funnel and User Analysis',
        ),
      ],
    );
  }
}
