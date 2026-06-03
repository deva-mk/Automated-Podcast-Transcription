# AUTOMATED PODCAST TRANSCRIPTION AND TOPIC SEGMENTATION USING AI

## 1. Introduction

Podcasts are a popular way to share information and knowledge, but they are often very long. It can be difficult and time-consuming for users to find specific topics in a podcast. This project helps by automatically converting podcast audio into text, identifying different topics, generating summaries and keywords, and making it easier for users to find the information they need quickly.

## 2. Requirement Gathering

People often find it difficult to locate specific information in long podcast episodes. Most podcast platforms only allow users to listen to the audio and do not provide easy ways to search or navigate topics. This project solves the problem by converting podcast audio into text, dividing it into topics, generating summaries, and making the content easy to search and access.

## 3. Objective Definition

### Main Objective

To develop an AI-powered system that automatically transcribes podcast audio recordings and segments them into meaningful topics for efficient navigation and content discovery.

### Specific Objectives

* To convert podcast audio into text using speech recognition technology.
* To preprocess audio files by reducing noise and improving audio quality.
* To identify topic boundaries within the generated transcript using NLP techniques.
* To extract important keywords from each topic segment.
* To generate concise summaries for identified topics.
* To provide a search mechanism for locating specific information within transcripts.
* To develop an interactive dashboard for displaying transcripts, topics, keywords, and summaries.
* To improve accessibility and user experience by making podcast content searchable and easier to understand.

## 4. User & Module Identification

### 1. User Management Module

This module allows users to register, log in, and securely access the system.

### 2. Audio Upload Module

This module enables users to upload podcast audio files in MP3 and WAV formats.

### 3. Audio Preprocessing Module

This module improves audio quality by reducing noise and normalizing audio levels.

### 4. Speech-to-Text Module

This module converts podcast audio into text using Whisper AI.

### 5. Topic Segmentation Module

This module identifies topic boundaries and divides transcripts into meaningful sections.

### 6. Keyword Extraction Module

This module extracts important keywords from each topic segment.

### 7. Summary Generation Module

This module generates concise summaries for identified topics.

### 8. Search and Navigation Module

This module allows users to search transcript content and navigate directly to specific topics.

### 9. Dashboard and Visualization Module

This module displays transcripts, summaries, keywords, and topics through an interactive dashboard.

### 10. Database Management Module

This module stores and manages all project-related information.

## 5. Use Case Diagram Preparation

Insert the Use Case Diagram image here.

```text
docs/UseCaseDiagram.png
```

## 6. Database Requirement Analysis

The system must support the following operations:

### User Management

Users can register and log in.

Store user details:

* user_id (Primary Key)
* name
* email (Unique)
* password (Encrypted)

### Podcast Management

Users can upload podcasts.

Each podcast contains:

* podcast_id (Primary Key)
* title
* audio_file
* duration
* upload_date

### Transcript Generation

Each podcast generates a transcript.

Transcript includes:

* transcript_id (Primary Key)
* transcript_text

Relationship:

* One Podcast → One Transcript

### Relationship Handling

* One User can upload Multiple Podcasts (1:M)
* One Podcast generates One Transcript (1:1)

### Integrity Requirements

#### Primary Keys

* user_id
* podcast_id
* transcript_id
* topic_id
* keyword_id

#### Unique Constraints

* email must be unique

#### Foreign Keys

* podcast.user_id → user.user_id
* transcript.podcast_id → podcast.podcast_id
* topic.transcript_id → transcript.transcript_id
* keyword.topic_id → topic.topic_id

#### Relationship Constraints

* User → Podcast = One-to-Many (1:M)
* Podcast → Transcript = One-to-One (1:1)
* Transcript → Topic = One-to-Many (1:M)
* Topic → Keyword = One-to-Many (1:M)

## 7. ER Diagram Design

Insert the ER Diagram image here.

```text
docs/ERDiagram.png
```

## Technology Stack

### Frontend

* ReactJS
* HTML
* CSS
* Bootstrap

### Backend

* Spring Boot
* Java

### Database

* MySQL

### AI & NLP

* Python
* Whisper AI
* NLTK
* spaCy

### Development Tools

* VS Code
* IntelliJ IDEA
* GitHub
* Postman

## Project Features

* User Registration and Login
* Podcast Audio Upload
* Audio Preprocessing
* Speech-to-Text Conversion
* Topic Segmentation
* Keyword Extraction
* Summary Generation
* Transcript Search
* Interactive Dashboard
* Transcript Download

## Project Workflow

User Login/Register

↓

Upload Podcast Audio

↓

Audio Preprocessing

↓

Speech-to-Text Conversion

↓

Topic Segmentation

↓

Keyword Extraction

↓

Summary Generation

↓

Dashboard Visualization

↓

Search and Download Transcript

## Current Progress

## Author

**DEVADHARSHINI S**

**Register Number:** 922524148016

**Department:** Computer Science and Engineering

**Institution:** V.S.B. Engineering College, Karur
