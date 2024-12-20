class Project {
  final String name;
  final String description;
  final String link;
  Project(this.name, this.description, this.link);
}

List<Project> projectList = [
  Project(
      'Meme Generation',
      'This project is a meme generation platform where users can input text to receive humorous meme suggestions, with text overlays that match the context. It leverages natural language processing (NLP) to match user queries with a dataset of meme texts and select relevant meme templates for an engaging, context-aware experience.',
      'https://github.com/Keyur786/MemeGen_Backend'),

  Project(
    'Reunite',
    'ReUnite" is an online marketplace for university members to exchange used goods, promoting sustainability and community engagement. The platform helps reduce waste by facilitating the reuse of items within the academic environment.',
    'https://github.com/nevil-06/reunite_group_26_private_repo',
  ),
  
  Project(
    'Distributed file system',
    'Designed and implemented a distributed file system with a main server to manage file operations across a network. Used socket programming and TCP/IP for client-server communication, optimizing file storage and retrieval. Developed a multi-process architecture for the server to handle concurrent client requests efficiently, with robust error handling.',
    'https://github.com/Keyur786/File_sharing',
  ),
  
  Project(
      'Car Rental Analysis',
      'The Car Rental Price Analysis project is designed to help users find the best rental car deals by scraping data from popular car rental websites based on user search inputs. This tool gathers and stores HTML data from selected sites, then parses and analyzes the content to present an efficient comparison of rental options. The project also incorporates various features like frequency analysis, spell-check, and search optimization to enhance user experience and provide insights into pricing trends.',
      'https://github.com/Keyur786/Rental_car_scraping_analysis'),
  
  Project(
      'News App',
      'This app is developed in Flutter and displays news based on the selected category, using NewsAPI to fetch the latest articles with an interactive design.',
      'https://github.com/Keyur786/news'),
];
