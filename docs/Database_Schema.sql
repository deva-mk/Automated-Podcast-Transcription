Database Schema Creation

This schema is designed to store and manage user information, podcast details, generated transcripts, topic segments, keywords, and summaries. It establishes relationships between entities using primary keys and foreign keys to support efficient storage and retrieval of podcast content.

-- =====================================================
-- DATABASE SCHEMA
-- Project: Automated Podcast Transcription and Topic Segmentation Using AI
-- Database: PostgreSQL
-- =====================================================

-- USER TABLE

CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- PODCAST TABLE

CREATE TABLE podcast (
    podcast_id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL,
    title VARCHAR(200) NOT NULL,
    audio_file VARCHAR(255) NOT NULL,
    upload_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    duration VARCHAR(20),

    CONSTRAINT fk_podcast_user
    FOREIGN KEY (user_id)
    REFERENCES users(user_id)
    ON DELETE CASCADE
);

-- TRANSCRIPT TABLE

CREATE TABLE transcript (
    transcript_id SERIAL PRIMARY KEY,
    podcast_id INTEGER NOT NULL,
    transcript_text TEXT NOT NULL,
    generated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT fk_transcript_podcast
    FOREIGN KEY (podcast_id)
    REFERENCES podcast(podcast_id)
    ON DELETE CASCADE
);

-- TOPIC TABLE

CREATE TABLE topic (
    topic_id SERIAL PRIMARY KEY,
    transcript_id INTEGER NOT NULL,
    topic_name VARCHAR(200) NOT NULL,
    start_time VARCHAR(20),
    end_time VARCHAR(20),
    summary TEXT,

    CONSTRAINT fk_topic_transcript
    FOREIGN KEY (transcript_id)
    REFERENCES transcript(transcript_id)
    ON DELETE CASCADE
);

-- KEYWORD TABLE

CREATE TABLE keyword_table (
    keyword_id SERIAL PRIMARY KEY,
    topic_id INTEGER NOT NULL,
    keyword_text VARCHAR(100) NOT NULL,

    CONSTRAINT fk_keyword_topic
    FOREIGN KEY (topic_id)
    REFERENCES topic(topic_id)
    ON DELETE CASCADE
);
