class CertificateModel {
  final String name;
  final String organization;
  final String skills;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.skills,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'AWS Certified Data Analytics - Specialty',
    organization: 'Amazon Web Services',
    skills: 'AWS, Data Analytics, ETL, Data Pipelines',
  ),
  CertificateModel(
    name: 'Introduction to Spark SQL and DataFrames',
    organization: 'Databricks',
    skills: 'Apache Spark, Spark SQL, DataFrames',
  ),
  CertificateModel(
    name: 'CompTIA Network+',
    organization: 'CompTIA',
    skills: 'Networking, Infrastructure, Security',
  ),
  CertificateModel(
    name: 'Google IT Support',
    organization: 'Google',
    skills: 'Technical Support, IT Operations, Troubleshooting',
  ),
];
