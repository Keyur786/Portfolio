class ExperienceModel {
  final String organization;
  final String position;
  final String date;
  final String location;
  final String des;

  ExperienceModel({
    required this.organization,
    required this.position,
    required this.date,
    required this.location,
    required this.des,
  });
}


List<ExperienceModel> experienceList = [
  ExperienceModel(
    organization: "Mercor",
    position: "Data Scientist",
    date: "Jan 2026 – Present",
    location: "United States (Remote)",
    des: """
- Used large-scale annotation and error analysis to find failure patterns, improving model accuracy and reducing inconsistent outputs in real-world use cases.
- Improved model performance and response quality by refining training feedback loops, making later-task predictions more accurate.
- Structured data pipelines that reduced evaluation time and improved scalability, speeding up the model improvement and deployment process.
    """,
  ),
  ExperienceModel(
    organization: "Striking Solutions",
    position: "Senior Software Developer",
    date: "May 2021 – Aug 2023",
    location: "Surat, India",
    des: """
- Increased user engagement by 30\% by analyzing large-scale user behavior and interaction data, identifying engagement drivers, and implementing ML-driven personalization features.
- Reduced system latency and improved response time by designing and optimizing scalable Python and SQL data pipelines, performing root-cause analysis on bottlenecks.
- Enabled real-time decision-making and faster inference by deploying ML and NLP-powered APIs and optimizing AWS-based microservices architecture.
    """,
  ),
  ExperienceModel(
    organization: "Acodesoft Technologies LLP",
    position: "Software Developer",
    date: "Jan 2021 – Apr 2021",
    location: "Surat, India",
    des: """
- Improved system efficiency by 40\% by redesigning and optimizing ETL pipelines and backend data workflows, reducing processing time and increasing throughput.
- Increased data availability and processing speed by implementing cloud-based storage solutions with AWS S3 and DynamoDB for reliable real-time access.
- Supported data-driven decision-making through data analysis and KPI tracking, identifying trends and delivering actionable business intelligence insights.
    """,
  ),
];
