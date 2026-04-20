class CertificateModel {
  final String name;
  final String organization;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'AWS Certified Data Analytics - Specialty',
    organization: 'Amazon Web Services',
    skills: 'AWS, Data Analytics, ETL, Data Pipelines',
    credential: 'https://aws.amazon.com/certification/certified-data-analytics-specialty/',
  ),
  CertificateModel(
    name: 'Introduction to Spark SQL and DataFrames',
    organization: 'Databricks',
    skills: 'Apache Spark, Spark SQL, DataFrames',
    credential: 'https://www.databricks.com/learn/training/catalog/introduction-spark-sql-and-dataframes-1432',
  ),
  CertificateModel(
    name: 'CompTIA Network+',
    organization: 'CompTIA',
    skills: 'Networking, Infrastructure, Security',
    credential: 'https://www.comptia.org/certifications/network',
  ),
  CertificateModel(
    name: 'Google IT Support',
    organization: 'Google',
    skills: 'Technical Support, IT Operations, Troubleshooting',
    credential: 'https://grow.google/certificates/it-support/',
  ),
];
