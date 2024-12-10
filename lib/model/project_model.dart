class Project {
  final String name;
  final String description;
  final String link;
  Project(this.name, this.description, this.link);
}

List<Project> projectList = [
  Project(
    'RockLearn',
    'RockLearn is an interactive platform designed to onboard new employees and help them quickly integrate with ongoing projects. It provides practical learning resources to support their growth and understanding of the company’s processes. The platform aims to enhance productivity by streamlining the learning curve for new joiners',
    'https://github.com/Dhaval2908/RockLearn',
  ),
  Project(
      'SkillXChange',
      'The Skill Exchange Platform is a peer-to-peer web app that promotes equitable education through a credit-based system. Users earn credits by teaching or completing tasks, which can be used to book lessons from peers. Features include secure authentication, skill matching, and integrated scheduling for virtual lessons. Aligned with the UN\'s SDG 4: Quality Education, it fosters inclusive learning and personal growth within a supportive community.',
      'https://github.com/DarshilDobariya/skillXchange'),
  Project(
    'Distributed file system',
    'Designed and implemented a distributed file system with a main server to manage file operations across a network. Used socket programming and TCP/IP for client-server communication, optimizing file storage and retrieval. Developed a multi-process architecture for the server to handle concurrent client requests efficiently, with robust error handling.',
    'https://github.com/DarshilDobariya/Distributed-File-System',
  ),
  Project(
      'Research Assistant',
      'A web-based assistant designed to streamline and simplify the research process for researchers and academics. This assistant aims to provide various features to assist researchers in literature search, reference management, data analysis, writing assistance, and more.',
      'https://github.com/DarshilDobariya/Research-Assistant'),
  Project(
      'LayCon',
      'Built and deployed a layoff prediction model using Random Forest Classifier, integrating datasets with a React.js frontend. Preprocessed data with label encoding and StandardScaler, using a Node.js backend for prediction. Created a Power BI dashboard for real-time analysis of layoffs across multiple companies.',
      'https://github.com/DarshilDobariya/LayCon'),
  Project(
      'Car Rental Analysis',
      'The Car Rental Price Analysis project is designed to help users find the best rental car deals by scraping data from popular car rental websites based on user search inputs. This tool gathers and stores HTML data from selected sites, then parses and analyzes the content to present an efficient comparison of rental options. The project also incorporates various features like frequency analysis, spell-check, and search optimization to enhance user experience and provide insights into pricing trends.',
      'https://github.com/DarshilDobariya/webscrapercarrental'),
];
