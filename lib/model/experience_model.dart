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
    organization: "Striking Solution",
    position: "Software Developer",
    date: "Jun 2022 – July 2023",
    location: "Surat, India",
    des: """
    
- Supported integration of AI/ML models within wellness apps, providing routine technical support and troubleshooting for users.
- Addressed technical issues with wearable SDKs and RESTful APIs, reducing app downtime and resolving critical user issues.
- Delivered remote support to teams, ensuring data synchronization and improving app performance by resolving complex integration bugs.
- Key tools: Flutter, TensorFlow Lite, Wearable SDKs, RESTful APIs, Linux.
    """,
  ),
  ExperienceModel(
    organization: "Acodesoft Technologies",
    position: "Software Developer Intern (Flutter)",
    date: "Jan 2022 – Apr 2022",
    location: "Surat, India",
    des: """
- Provided support and troubleshooting for cross-platform app deployment, optimizing functionality on Android and iOS.
- Improved application stability by debugging and integrating Firebase with real-time databases, speeding up response by 30\%.
- Coordinated with cross-functional teams to resolve integration issues, ensuring efficient application performance.
- Key tools: Firebase, Flutter, RESTful APIs, UI/UX design.
    """,
  ),
  ExperienceModel(
    organization: "Brainybeam Tech Pvt. Ltd.",
    position: "Data Science Intern",
    date: "May 2021 – July 2021",
    location: "Remote",
    des: """
    
- Leveraged Jupyter Notebook and Python libraries (Pandas, NumPy, Scikit-learn) to conduct comprehensive data analysis, driving project success and enhancing insights
- Improved dataset quality by 60\% through effective management and refinement of diverse datasets
- Optimized dataset performance using feature engineering techniques such as selection and dimensionality reduction
- Developed a song recommendation system with KNN algorithms, achieving 85\% accuracy to provide personalized song suggestions and enhance user experience
- Troubleshot data anomalies, improving dataset reliability and reducing errors by 60\%
- Jupyter Notebook, Python, Pandas, NLU, NLP, NumPy, Scikit-learn, KNN algorithms, feature engineering.
    """,
  ),

];
