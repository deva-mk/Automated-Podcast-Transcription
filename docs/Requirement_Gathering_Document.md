# REQUIREMENT GATHERING DOCUMENT

## Project Title

**Automated Podcast Transcription and Topic Segmentation Using AI**

## Introduction

Podcasts have become one of the most popular ways to share information, education, news, and entertainment. However, podcast episodes are often lengthy, making it difficult for listeners to locate specific topics or discussions. Users usually have to listen to the entire audio recording to find relevant information, which can be time-consuming and inefficient.

The proposed system aims to solve this problem by automatically converting podcast audio into text, identifying topic changes within the transcript, extracting keywords, generating summaries, and providing a searchable interface for easy navigation through podcast content.

## Problem Statement

Podcast listeners often struggle to find specific information within long audio recordings. Existing podcast platforms mainly provide audio playback without efficient topic-wise navigation or transcript search functionality. As a result, users spend significant time searching for relevant discussions.

The Automated Podcast Transcription and Topic Segmentation System addresses this issue by automatically transcribing podcast audio, detecting topic boundaries, extracting keywords, generating concise summaries, and organizing content into searchable segments.

## Stakeholders

### Primary Stakeholders

* Podcast Listeners
* Students and Researchers

### Secondary Stakeholders

* System Administrators
* Project Development Team

## Functional Requirements

### FR1: User Registration

The system shall allow users to create an account.

### FR2: User Login

The system shall allow registered users to securely access the application.

### FR3: Audio Upload

The system shall allow users to upload podcast audio files in supported formats such as MP3 and WAV.

### FR4: Audio Preprocessing

The system shall improve audio quality by reducing noise and normalizing audio levels.

### FR5: Speech-to-Text Conversion

The system shall convert podcast audio into text using an Automatic Speech Recognition (ASR) model.

### FR6: Topic Segmentation

The system shall identify topic boundaries and divide transcripts into meaningful sections.

### FR7: Keyword Extraction

The system shall extract important keywords from each topic segment.

### FR8: Summary Generation

The system shall generate concise summaries for identified topics.

### FR9: Search Functionality

The system shall allow users to search transcripts using keywords and phrases.

### FR10: Dashboard

The system shall display transcripts, topic segments, keywords, summaries, and search results through an interactive dashboard.

### FR11: Transcript Download

The system shall allow users to download generated transcripts for future reference.

## Non-Functional Requirements

### Performance

The system should process podcast audio efficiently and provide results within a reasonable time.

### Reliability

The system should generate accurate transcripts and topic segmentation results.

### Security

User credentials and uploaded files should be stored securely.

### Scalability

The system should support increasing numbers of users and podcast uploads.

### Usability

The user interface should be simple, intuitive, and easy to navigate.

## Input Requirements

* User Name
* Email Address
* Password
* Podcast Audio File (MP3/WAV)
* Search Keywords

## Output Requirements

* Generated Transcript
* Topic Segments
* Extracted Keywords
* Topic Summaries
* Search Results
* Downloadable Transcript

## Software Requirements

### Frontend

* ReactJS
* HTML
* CSS
* Bootstrap

### Backend

* Spring Boot
* Java

### Database

* PostgreSQL

### AI and NLP

* Python
* Whisper AI
* NLTK
* spaCy

### Development Tools

* Visual Studio Code
* IntelliJ IDEA
* GitHub
* Postman

## Hardware Requirements

* Intel Core i5 Processor or Above
* 8 GB RAM or Above
* SSD Storage
* Stable Internet Connection

## Expected Benefits

* Reduces the time required to explore podcast content.
* Enables topic-based navigation.
* Improves accessibility of podcast information.
* Assists students and researchers in locating relevant discussions.
* Enhances user experience through AI-powered content analysis.

## Scope of the Project

The project focuses on podcast audio processing, automatic transcription, topic segmentation, keyword extraction, summary generation, transcript search, and dashboard visualization. The system aims to improve podcast accessibility and make audio content easier to explore and understand.

## Authored By

**DEVADHARSHINI S**

**Register Number:** 922524148016

**Department:** Computer Science and Engineering

**Institution:** V.S.B. Engineering College, Karur
