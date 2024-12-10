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
    date: "Jun 2022 – Nov 2023",
    location: "Surat, India",
    des: """
    
- Led development and optimization of Android mobile applications, improving performance and ensuring compatibility across multiple devices.
- Collaborated with cross-functional teams, including UI/UX designers, in Scrum meetings to implement features and enhance user experience, achieving a 20% increase in user satisfaction.
- Performed rigorous code reviews and testing (Unit, Manual, Component), reducing bugs by 25% and improving code readability by 30%.

Restaurant Ordering System:
- Spearheaded innovative features for exploring dining options and streamlining menu management, enhancing user engagement and operational productivity for restaurant owners.
- Planned and implemented a visually appealing user interface using Flutter and Dart, integrating Firebase and Cloud Firestore for real-time data synchronization.
- Utilized the BloC pattern for efficient state management and adopted MVC architecture for scalability and maintainability.
- Crafted a comprehensive admin panel and optimized app performance, improving load times by 20% and ensuring smooth user interactions.
- Integrated secure payment gateways and push notifications, streamlining order processing and improving speed by 15%, boosting customer engagement and retention.
    """,
  ),
  ExperienceModel(
    organization: "Acodesoft Technologies",
    position: "Software Developer Intern (Flutter)",
    date: "Jan 2022 – Apr 2022",
    location: "Surat, India",
    des: """
    
- Designed, developed, and tested cross-platform mobile applications using Flutter and Dart, ensuring compatibility across iOS and Android.
- Interpreted user interface components by following best practices and established workflows, enhancing overall app quality and user experience.
- Expanded proficiency in Android SDK, Dart, and RESTful services, gaining hands-on experience in Android application development.
    """,
  ),
  ExperienceModel(
    organization: "Brainybeam Tech Pvt. Ltd.",
    position: "Data Science Intern",
    date: "May 2021 – June 2021",
    location: "Remote",
    des: """
    
- Engineered and optimized recommender systems using Python, effectively predicting user preferences with explicit rating data and advanced ML algorithms.
- Implemented and compared machine learning models (SVD, PMF, NMF) using metrics like Mean Squared Error (MSE) and Cosine Similarity to enhance recommendation accuracy.
- Conducted cross-validation with exhaustive parameter searches to optimize algorithm performance.
    """,
  ),

];
