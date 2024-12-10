class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Agile Testing',
    organization: 'LinkedIn Learning',
    date: 'Mar 13, 2024',
    skills: 'Testing',
    credential:  'https://drive.google.com/file/d/1DjYD7-3YaYdvVOqx_F3TIpDyEZLNEQJo/view',
  ),
  CertificateModel(
    name: 'DevOps Foundations: Continuous Delivery/Continuous Integration',
    organization: 'LinkedIn Learning',
    date: 'Mar 8, 2024',
    skills: 'Continuous Integration and Continuous Delivery (CI/CD) . DevOps  ',
    credential:  'https://drive.google.com/file/d/1DKJGGkSZ_Oj7oaPqv_yN9IXXE8awyEUi/view',
  ),
  CertificateModel(
    name: 'Software Design: From Requirements to Release',
    organization: 'LinkedIn Learning',
    date: 'Mar 3, 2024',
    skills: 'Software Development Life Cycle (SDLC)',
    credential:  'https://drive.google.com/file/d/1DS9NhJFiV1w92ZrbStE7mWFOYV6R0wIJ/view',
  ),
  // CertificateModel(
  //   name: 'Node.js Essential Training',
  //   organization: 'LinkedIn Learning',
  //   date: 'Feb 27 2024',
  //   skills: 'Node.js . JavaScript',
  //   credential:  'https://drive.google.com/file/d/1D_5maf3bdQGQQ0YVJXuqQD1Fx7iDaf6L/view',
  // ),
  // CertificateModel(
  //   name: 'Flutter Essential Training: Build for Multiple Platforms',
  //   organization: 'LinkedIn Learning',
  //   date: 'Feb 19, 2024',
  //   skills: 'Flutter . iOS Development . Android Development',
  //   credential:  'https://drive.google.com/file/d/1DHUP-2rAVTet3iLrPlX_eS9jSp1FWOLI/view',
  // ),
  // CertificateModel(
  //   name: 'Dart Clean Code: Writing High-Efficiency, Maintainable DartPrograms',
  //   organization: 'LinkedIn Learning',
  //   date: 'Feb 4, 2024',
  //   skills: 'Dart . Programming',
  //   credential:  'https://drive.google.com/file/d/1DRgjb836I7azH0EyoZ-c_5i1ZmU5Kr9j/view',
  // ),
];
