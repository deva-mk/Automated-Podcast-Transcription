# REQUIREMENT GATHERING DOCUMENT

## Project Title

Automated Podcast Transcription and Topic Segmentation Using AI

## Introduction

Podcasts are a popular way to share information and knowledge, but they are often very long. It can be difficult and time-consuming for users to find specific topics in a podcast. This project helps by automatically converting podcast audio into text, identifying different topics, generating summaries and keywords, and making it easier for users to find the information they need quickly.

## Problem Statement

People often find it difficult to locate specific information in long podcast episodes. Most podcast platforms only allow users to listen to the audio and do not provide easy ways to search or navigate topics. This project solves the problem by converting podcast audio into text, dividing it into topics, generating summaries, and making the content easy to search and access.

## Objectives

### Main Objective

To develop an AI-powered system that automatically transcribes podcast audio recordings and segments them into meaningful topics for efficient navigation and content discovery.

### Specific Objectives

• To convert podcast audio into text using speech recognition technology.

• To preprocess audio files by reducing noise and improving audio quality.

• To identify topic boundaries within the generated transcript using NLP techniques.

• To extract important keywords from each topic segment.

• To generate concise summaries for identified topics.

• To provide a search mechanism for locating specific information within transcripts.

• To develop an interactive dashboard for displaying transcripts, topics, keywords, and summaries.

• To improve accessibility and user experience by making podcast content searchable and easier to understand.

## Stakeholders

### Users

Podcast listeners, students, researchers, podcast creators, and content consumers who use the system to access podcast information easily.

### System Management Team

Administrators and developers responsible for maintaining, managing, and improving the system.

## Functional Requirements

### User Registration

The system shall allow users to create an account.

### User Login

The system shall allow registered users to securely access the system.

### Audio Upload

The system shall allow users to upload podcast audio files in supported formats such as MP3 and WAV.

### Audio Preprocessing

The system shall clean uploaded audio files by reducing noise and normalizing audio levels.

### Speech-to-Text Conversion

The system shall convert audio recordings into text using an Automatic Speech Recognition (ASR) model.

### Topic Segmentation

The system shall identify topic boundaries and divide transcripts into meaningful sections.

### Keyword Extraction

The system shall extract significant keywords from each topic segment.

### Summary Generation

The system shall generate concise summaries for each identified topic.

### Search Functionality

The system shall allow users to search transcripts using keywords.

### Dashboard

The system shall display transcripts, topics, summaries, keywords, and search results through an interactive dashboard.

### Transcript Download

The system shall allow users to download generated transcripts for future use.

## Input Requirements

• User Credentials (Username and Password)

• Podcast Audio File (MP3/WAV Format)

• Search Query (Keyword Entered by User)

## Output Requirements

• Transcript generated from podcast audio

• Topic-wise segmented content

• Extracted keywords

• Topic summaries

• Search results based on user queries

## Software Requirements

### Frontend

• ReactJS – Used to build the user interface.

• HTML – Used to create webpage structure.

• CSS – Used for styling webpages.

• Bootstrap – Used for responsive design.

### Backend

• Spring Boot – Used to develop APIs and handle business logic.

• Java – Used for backend processing.

### Database

• MySQL – Used to store user data, podcast details, transcripts, topics, keywords, and summaries.

### AI & NLP

• Python – Used for AI and NLP operations.

• Whisper AI – Used for speech-to-text conversion.

• NLTK / spaCy – Used for topic detection, keyword extraction, and summary generation.

### Development Tools

• VS Code

• IntelliJ IDEA

• GitHub

• Postman

## Hardware Requirements

• Intel Core i5 Processor or Above

• 16 GB RAM

• SSD Storage

## Project Scope

• Audio Upload

• Audio Preprocessing

• Speech-to-Text Conversion

• Topic Segmentation

• Keyword Extraction

• Summary Generation

• Search Functionality

• Dashboard Visualization

## Expected Benefits

• Reduces the time required to explore podcast content.

• Enables topic-based navigation.

• Improves accessibility of podcast information.

• Assists students and researchers in finding relevant discussions.

• Enhances user experience through AI-powered content analysis.

## Authored By

DEVADHARSHINI S

Register Number: 922524148016

V.S.B. Engineering College, Karur
