REQUIREMENT GATHERING DOCUMENT

Project Title-Automated Podcast Transcription and Topic Segmentation Using AI

1.Introduction
   Podcasts are a popular way to share information and knowledge, but they are often very long. It can be difficult and time-consuming for users to find specific topics in a podcast. This project helps by automatically converting podcast audio into text, identifying different topics, generating summaries and keywords, and making it easier for users to find the information they need quickly.

2. Problem Statement
   People often find it difficult to locate specific information in long podcast episodes. Most podcast platforms only allow users to listen to the audio and do not provide easy ways to search or navigate topics. This project solves the problem by converting podcast audio into text, dividing it into topics, generating summaries, and making the content easy to search and access.

4. Objectives
Main Objective
    To develop an AI-powered system that automatically transcribes podcast audio recordings and segments them into meaningful topics for efficient navigation and content discovery.

Specific Objectives
•	To convert podcast audio into text using speech recognition technology. 
•	To preprocess audio files by reducing noise and improving audio quality. 
•	To identify topic boundaries within the generated transcript using NLP techniques. 
•	To extract important keywords from each topic segment. 
•	To generate concise summaries for identified topics. 
•	To provide a search mechanism for locating specific information within transcripts. 
•	To develop an interactive dashboard for displaying transcripts, topics, keywords, and summaries.
•	To improve accessibility and user experience by making podcast content searchable and easier to understand.

6. Stakeholders
•	Users – Podcast listeners, students, researchers, podcast creators, and content consumers who use the system to access podcast information easily. 
•	System Management Team – Administrators and developers responsible for maintaining, managing, and improving the system.

8. Functional Requirements
FR1: User Registration- The system shall allow users to create an account.

FR2: User Login- The system shall allow registered users to securely access the system.

FR3: Audio Upload- The system shall allow users to upload podcast audio files in supported formats such as MP3 and WAV.

FR4: Audio Preprocessing- The system shall clean uploaded audio files by reducing noise and normalizing audio levels.

FR5: Speech-to-Text Conversion- The system shall convert audio recordings into text using an Automatic Speech Recognition (ASR) model.

FR6: Topic Segmentation- The system shall identify topic boundaries and divide transcripts into meaningful sections.

FR7: Keyword Extraction- The system shall extract significant keywords from each topic segment.

FR8: Summary Generation- The system shall generate concise summaries for each identified topic.

FR9: Search Functionality- The system shall allow users to search transcripts using keywords.

FR10: Dashboard- The system shall display transcripts, topics, summaries, keywords, and search results through an interactive dashboard.

FR11: Transcript Download- The system shall allow users to download generated transcripts for future use.

10. Input Requirements
User Credentials - 	Username and Password
Audio File	     -  Podcast Audio (MP3/WAV)
Search Query     - 	User-entered Keyword

11. Output Requirements
• Transcript	Text generated from podcast audio
• Topic Segments	Categorized sections of discussion
• Keywords	Important terms extracted from each segment
• Summaries	Short descriptions of each topic
• Search Results	Matching transcript sections

13. Software Requirements
Frontend
•	ReactJS – Used to build the interactive user interface of the application. 
•	HTML – Used to create the structure and content of web pages. 
•	CSS – Used to design and style the appearance of web pages. 
•	Bootstrap – Used to create responsive and mobile-friendly user interfaces quickly.

Backend
•	Spring Boot – Used to develop REST APIs and handle the application's business logic. 
•	Java – Used to implement backend functionality and process user requests. 

Database
•	MySQL – Used to store user information, podcast details, transcripts, topics, keywords, and summaries. 

AI & NLP 
•	Python – Used for AI and Natural Language Processing tasks. 
•	Whisper AI – Used to convert podcast audio into text. 
•	NLTK / spaCy – Used for topic detection, keyword extraction and give summaries.

Development Tools
•	VS Code
•	IntelliJ IDEA
•	GitHub
•	Postman

15. Hardware Requirements
•	Intel Core i5 Processor or Above
•	16 GB RAM
•	SSD Storage

17. Project Scope
•	Audio Upload
•	Audio Preprocessing
•	Speech-to-Text Conversion
•	Topic Segmentation
•	Keyword Extraction
•	Summary Generation
•	Search Functionality
•	Dashboard Visualization

19. Expected Benefits
•	Reduces the time required to explore podcast content.
•	Enables topic-based navigation.
•	Improves accessibility of podcast information.
•	Assists researchers and students in locating relevant discussions.
•	Enhances user experience through AI-powered content analysis.

AUTHORED BY
DEVADHARSHINI S,
922524148016,
V.S.B. ENGINEERING COLLEGE,
KARUR.
