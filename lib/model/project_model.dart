class Project {
  final String name;
  final String description;
  final String link;
  Project(this.name, this.description, this.link);
}

List<Project> projectList = [
  Project(
      'AI Meme Generation (LLMs + RAG + Humor NLP)',
      'Developed an AI-powered meme generation system using GPT and BERT-based models with retrieval-augmented generation to produce contextually relevant, humor-aware text from minimal user input. Engineered a scalable Django and TensorFlow backend for caption generation, template selection, and semantic similarity search with embeddings and cosine similarity. Integrated the backend with a Flutter mobile app and Firebase services for authentication, storage, and real-time meme recommendation delivery.',
      'https://github.com/Keyur786/MemeGen_Backend'),

  Project(
    'Legal Document Summarizer (NLP + LLM + RAG)',
    'Designed and implemented a retrieval-augmented generation pipeline using Hugging Face Transformers, GPT APIs, and FAISS vector stores to generate context-aware plain-language summaries of legal contracts and case documents. Built and containerized a Flask-based REST API deployed on AWS, enabling real-time summarization with scalable request handling and reducing manual document review time by 40% for end users.',
    'https://github.com/Keyur786/Legal-Document-Summarizer',
  ),

  Project(
    'Reunite',
    'ReUnite is an online marketplace for university members to exchange used goods, promoting sustainability and community engagement. The platform helps reduce waste by facilitating the reuse of items within the academic environment.',
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
    'https://github.com/Keyur786/Rental_car_scraping_analysis',
  ),

  Project(
    'News App',
    'This app is developed in Flutter and displays news based on the selected category, using NewsAPI to fetch the latest articles with an interactive design.',
    'https://github.com/Keyur786/news',
  ),
];
