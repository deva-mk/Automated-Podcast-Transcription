# DATA REQUIREMENT ANALYSIS DOCUMENT

## Project Title

**Automated Podcast Transcription and Topic Segmentation Using AI**

## Introduction

Data Requirement Analysis is the process of identifying and defining the data needed for the successful implementation of the Automated Podcast Transcription and Topic Segmentation System. The system requires structured storage of user information, podcast details, generated transcripts, topic segments, keywords, and summaries to support efficient processing and retrieval of podcast content.

## Data Requirements

The system must store and manage the following information:

### User Information

The system shall store user account details for authentication and authorization.

Attributes:

* user_id (Primary Key)
* name
* email
* password

### Podcast Information

The system shall store details of uploaded podcast audio files.

Attributes:

* podcast_id (Primary Key)
* user_id (Foreign Key)
* title
* audio_file
* upload_date
* duration

### Transcript Information

The system shall store transcripts generated from podcast audio.

Attributes:

* transcript_id (Primary Key)
* podcast_id (Foreign Key)
* transcript_text
* generated_at

### Topic Information

The system shall store topic segments identified from transcripts.

Attributes:

* topic_id (Primary Key)
* transcript_id (Foreign Key)
* topic_name
* start_time
* end_time
* summary

### Keyword Information

The system shall store keywords extracted from topic segments.

Attributes:

* keyword_id (Primary Key)
* topic_id (Foreign Key)
* keyword_text

## Entity Relationships

The following relationships exist between system entities:

### User and Podcast

* One User can upload multiple Podcasts.
* Relationship Type: One-to-Many (1:M)

### Podcast and Transcript

* One Podcast generates one Transcript.
* Relationship Type: One-to-One (1:1)

### Transcript and Topic

* One Transcript contains multiple Topics.
* Relationship Type: One-to-Many (1:M)

### Topic and Keyword

* One Topic contains multiple Keywords.
* Relationship Type: One-to-Many (1:M)

## Data Integrity Requirements

### Primary Keys

The following primary keys uniquely identify records:

* user_id
* podcast_id
* transcript_id
* topic_id
* keyword_id

### Foreign Keys

The following foreign keys maintain relationships between tables:

* podcast.user_id references users.user_id
* transcript.podcast_id references podcast.podcast_id
* topic.transcript_id references transcript.transcript_id
* keyword_table.topic_id references topic.topic_id

### Unique Constraints

* Email address must be unique for each user.

### Not Null Constraints

The following fields should not be empty:

* name
* email
* password
* title
* audio_file
* transcript_text
* topic_name
* keyword_text

## Data Storage Requirements

The system shall use PostgreSQL as the relational database management system for storing and managing all project data.

The database will store:

* User records
* Podcast records
* Generated transcripts
* Topic segments
* Extracted keywords
* Generated summaries

## Data Processing Requirements

The system shall support the following data processing operations:

* User Registration and Authentication
* Podcast Upload and Storage
* Audio-to-Text Conversion
* Topic Segmentation
* Keyword Extraction
* Summary Generation
* Transcript Search
* Dashboard Visualization

## Expected Outcome

The database should efficiently store and retrieve all podcast-related information while maintaining data integrity, consistency, and security. The structured database design will support the AI-powered functionalities of the system and enable fast access to transcripts, topics, keywords, and summaries.

## Authored By

**DEVADHARSHINI S**

**Register Number:** 922524148016

**Department:** Computer Science and Engineering(AI & ML)

**Institution:** V.S.B. Engineering College, Karur
