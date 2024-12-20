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
    name: 'Software Design: From Requirements to Release',
    organization: 'LinkedIn Learning',
    skills: 'SDLC',
    credential:  'https://www.linkedin.com/learning/certificates/787d07024c95b79e3550c182692182071db785dbd130adc2c78912ff27976eb2?u=56973065',
  ),
  CertificateModel(
    name: 'Python Data Analysis',
    organization: 'LinkedIn Learning',
    skills: 'Python (Programming Language), Data Analysis',
    credential:  'https://www.linkedin.com/learning/certificates/a678279cd5b7d5d404deb7457ad4985dc4d8b75c9158b35c597f84f002d6bf0e?u=56973065',
  ),
  CertificateModel(
    name: 'Power BI Essential Training',
    organization: 'LinkedIn Learning',
    skills: 'Microsoft Power BI',
    credential:  'https://www.linkedin.com/learning/certificates/768b49a1b3afb023a38aeacb4d64eeadbef88d1e52bddd1ba7e9b7b951337616?u=56973065',
  ),
  CertificateModel(
    name: 'Unix Essential Training',
    organization: 'LinkedIn Learning',
    skills: 'UNIX',
    credential:  'https://www.linkedin.com/learning/certificates/d1a3163dba112a2095a189bc23d8febb5a8a2c66dcfe178f5310cf4b00a75532?u=56973065',
  ),
  CertificateModel(
    name: 'Learning Git and GitHub',
    organization: 'LinkedIn Learning',
    skills: 'Git, GitHub',
    credential:  'https://www.linkedin.com/learning/certificates/d3fd72f077bd38ca44cb201167fceb3dad778529db77f66f30d778eeb9cf5cbe?u=56973065',
  ),
  CertificateModel(
    name: 'Machine Learning with Python: Foundations',
    organization: 'LinkedIn Learning',
    skills: 'Python (Programming Language), Machine Learning',
    credential:  'https://www.linkedin.com/learning/certificates/f6cf7e9ae21d9b632ba65434a4dd31097e484dd5417f29298e115c328bcc7f0d?u=56973065',
  ),
];
