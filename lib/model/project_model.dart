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
];
