# 🛡️ Smart Examination Monitoring Platform with Integrity Analysis and Reporting System

## 📌 Overview

Smart Examination Monitoring Platform with Integrity Analysis and Reporting System is a full-stack intelligent examination platform developed to conduct secure online examinations while continuously monitoring candidate activities and analysing examination integrity.

The system combines **Web Development, Artificial Intelligence, Computer Vision, Machine Learning, Data Analytics, and Database Management** to provide an integrated online examination and monitoring environment.

The platform provides separate **Candidate and Admin modules** with features such as candidate registration, secure authentication, webcam-based monitoring, face verification, electronic-device detection, browser activity monitoring, violation logging, evidence collection, examination evaluation, integrity scoring, risk classification, analytics, AI-assisted reporting, FAQs, and support-ticket management.

The project is designed with a modern responsive user interface and a modular Flask backend with REST APIs and SQLite database integration.

---

# 🚀 Project Highlights

✅ Candidate & Admin Modules

✅ Secure Candidate Authentication

✅ Secure Admin Authentication

✅ Online Examination System

✅ Examination Timer

✅ Candidate Webcam Monitoring

✅ Face Verification

✅ Face Presence Detection

✅ Multiple Face Detection

✅ Face Mismatch Detection

✅ Browser Activity Monitoring

✅ Tab Switch Detection

✅ Window Focus Loss Detection

✅ Fullscreen Exit Detection

✅ Copy / Cut / Paste Monitoring

✅ Right-Click Monitoring

✅ PrintScreen Monitoring

✅ Violation Logging

✅ Evidence Image Collection

✅ Integrity Score Calculation

✅ Risk Classification

✅ Candidate Performance Analytics

✅ Integrity Analytics Dashboard

✅ Data Science Analytics

✅ K-Means Clustering

✅ Score Distribution

✅ Event Analysis & Heatmaps

✅ AI-Assisted Report Generation

✅ Help & Support System

✅ FAQ Management

✅ Support Ticket Management

✅ Responsive UI

---

# ✨ Features

# 👤 Candidate Module

## Authentication

- Candidate Registration
- Secure Candidate Login
- Session Management
- Logout Functionality
- Password Hashing
- Candidate Authentication

---

## Candidate Registration

Candidates can create an account by providing:

- Full Name
- Email Address
- Password
- Profile Information
- Webcam Photograph

The candidate's photograph can be used as a reference for examination verification.

---

## Candidate Dashboard

The candidate dashboard provides access to:

- Available Examinations
- Upcoming Examinations
- Completed Examinations
- Examination Results
- Performance Statistics
- Integrity Information
- Recent Activities
- Help & Support

---

# 📝 Online Examination Module

Candidates can participate in examinations through an interactive examination interface.

### Features

- Examination Listing
- Examination Instructions
- Multiple Choice Questions
- Question Navigation
- Question Palette
- Answer Selection
- Answer Tracking
- Examination Timer
- Previous / Next Navigation
- Manual Submission
- Automatic Submission
- Examination Evaluation
- Result Generation

---

# ⏱️ Examination Timer

The examination interface includes a countdown timer.

Example:

```text
Time Remaining

00 : 29 : 45
```

When the configured examination duration expires, the system can automatically submit the examination.

---

# 📸 Candidate Verification

Before or during the examination, the system can use webcam-based candidate verification.

The candidate's registered photograph can act as a reference.

The monitoring system can analyse webcam frames to determine:

- Face Present
- No Face Detected
- Multiple Faces Detected
- Face Mismatch

This provides an additional examination-integrity mechanism.

---

# 📹 Webcam Monitoring

The platform can continuously monitor webcam frames while an examination is active.

The monitoring system can operate periodically during the examination rather than requiring every webcam frame to be stored.

---

# 👥 Face Monitoring

The face-monitoring module can identify:

- Face Presence
- No Face
- Multiple Faces
- Face Mismatch

---

# 🖥️ Browser Activity Monitoring

The examination interface can monitor browser-level activities.

# 🚨 Violation Detection

The system records potentially suspicious examination events.

# 📊 Examination Evaluation

After the candidate submits the examination, the system evaluates the submitted answers.

---

# 👨‍💼 Admin Module

The Admin module provides centralized management of the examination platform.

---

# 📊 Admin Dashboard

The administrator dashboard provides an overview of the platform.

### Dashboard Statistics

- Total Candidates
- Total Examinations
- Total Examination Attempts
- Total Violations
- Average Examination Score
- Average Integrity Score
- Risk Distribution
- Support Tickets

---

# 📝 Examination Management

Administrators can manage examinations.

### Examination Fields

- Examination Title
- Topic
- Difficulty
- Description
- Duration
- Total Questions
- Total Marks
- Start Time
- End Time

---

# 👨‍🎓 Candidate Management

Administrators can view candidate information

---

# 📡 Examination Monitoring Dashboard

Administrators can monitor examination-related information.


---

# 🚨 Violation Monitoring

Administrators can view recorded violations.
The administrator can review individual events and associated evidence.

---

# 📸 Evidence Review

Administrators can open available evidence associated with visual violations.

---

# 📊 Integrity Analytics Dashboard

The Integrity Analytics dashboard provides examination-level and candidate-level analytics.
---

# 👤 Candidate Integrity Details

Administrators can select an examination and candidate to view detailed integrity information.

---

# 🆘 Help & Support Module

Candidates can submit support requests through the Help & Support section.
---

# 🎫 Support Ticket Management

Administrators can manage candidate support requests.
---

# ❓ FAQ Module

The platform includes a Frequently Asked Questions system.

Candidates can view common questions and answers.

Administrators can manage FAQs.
---

# 🛠 Technologies Used

# Frontend

- HTML5
- CSS3
- JavaScript ES6
- Jinja2 Templates
- Bootstrap
- Font Awesome
- Chart.js

---

# Backend

- Python
- Flask
- Flask Blueprints
- REST APIs
- SQLite
- Werkzeug
- Python-dotenv

---

# Artificial Intelligence & Computer Vision

- OpenCV
- InsightFace
- Ultralytics YOLO
- PyTorch

---

# Machine Learning & Data Analytics

- Pandas
- NumPy
- Scikit-learn
- Matplotlib
- Seaborn

---

# AI Reporting

- LangChain
- Ollama / Compatible LLM
- Optional external LLM API

---

# Database

- SQLite

---

# Development Tools

- Visual Studio Code
- Git
- GitHub
- Python Virtual Environment

---

# 🗄️ Database Design

The project uses **SQLite** as the database.

Database file:

```text
database.db
```

Database initialization is handled using:

```text
init_db.py
```
---

# ⚙️ Installation & Setup

## 1️⃣ Clone Repository

```bash
git clone https://github.com/YOUR_USERNAME/smart-examination-monitoring-platform.git
```

Navigate into the project:

```bash
cd smart-examination-monitoring-platform
```

---

# 2️⃣ Check Python Version

Recommended:

```text
Python 3.10+
```

Check:

```bash
python --version
```

---

# 3️⃣ Create Virtual Environment

Windows:

```bash
python -m venv .venv
```

Linux/macOS:

```bash
python3 -m venv .venv
```

---

# 4️⃣ Activate Virtual Environment

## Windows CMD

```bash
.venv\Scripts\activate
```

## Windows PowerShell

```powershell
.venv\Scripts\Activate.ps1
```

## Linux/macOS

```bash
source .venv/bin/activate
```

After activation:

```text
(.venv)
```

should appear in the terminal.

---

# 5️⃣ Upgrade pip

```bash
python -m pip install --upgrade pip
```

---

# 6️⃣ Install Dependencies

```bash
pip install -r requirements.txt
```

---

# 📦 Example requirements.txt

A typical requirements file may include:

```text
Flask
Werkzeug
python-dotenv
numpy
pandas
scikit-learn
matplotlib
seaborn
opencv-python
insightface
ultralytics
torch
groq
langchain
langchain-ollama
```

The exact dependency versions should match the project's tested environment.

---
# 🗄️ Database Initialization

Initialize the database:

```bash
python init_db.py
```

This creates:

```text
database.db
```

and the required database tables.

---

# ▶️ Running the Project

Activate the environment:

```bash
.venv\Scripts\activate
```

Run the Flask application:

```bash
python app.py
```

The application will normally be available at:

```text
http://127.0.0.1:5000
```

Open the URL in a web browser.

---

# 🎓 Academic Contribution

This project demonstrates the practical integration of multiple computer-science domains.

## Web Development

```text
HTML5
CSS3
JavaScript
Flask
Jinja2
REST APIs
```

---

## Artificial Intelligence

```text
Face Analysis
Object Detection
AI-Assisted Reporting
Behavioural Analysis
```

---

## Computer Vision

```text
OpenCV
InsightFace
YOLO
Image Processing
```

---

## Machine Learning

```text
K-Means Clustering
Risk Profiling
Behaviour Analysis
```

---

## Data Science

```text
Pandas
NumPy
Matplotlib
Seaborn
Statistical Analysis
```

---

## Database Management

```text
SQLite
Relational Database
Foreign Keys
CRUD Operations
Data Integrity
```

---

## Security

```text
Authentication
Password Hashing
Session Management
Violation Logging
Evidence Management
```
---

# 📌 Project Status

🚧 **Active Academic Development**

The project focuses on:

- Online Examination
- Candidate Management
- Administrator Management
- AI Monitoring
- Face Verification
- Face Detection
- Electronic Device Detection
- Browser Monitoring
- Violation Detection
- Evidence Collection
- Integrity Analysis
- Risk Classification
- Machine Learning
- Data Analytics
- AI Reporting
- Help & Support

---

# 🎓 Developed For

This project is developed for **academic and educational purposes** to demonstrate the integration of:

- Full-Stack Web Development
- Artificial Intelligence
- Computer Vision
- Machine Learning
- Data Science
- Database Management
- Examination Monitoring
- Security and Integrity Analytics

---

# ⚖️ Responsible Use

The system is designed as an AI-assisted examination monitoring platform.

AI detection results should not automatically be interpreted as proof of academic misconduct.

Monitoring systems can produce false positives and false negatives because of:

- Lighting
- Camera quality
- Network issues
- Browser behaviour
- Occlusion
- Detection-model limitations
- Environmental conditions

Therefore, examination-related decisions should involve appropriate human review and institutional policies.

---

# ⚠️ Disclaimer

This project is intended primarily for **academic, educational, and research purposes**.

The monitoring and AI components are assistive technologies and are not guaranteed to identify every form of suspicious examination behaviour.

Final examination-integrity decisions should be made by authorized personnel after reviewing relevant evidence and institutional rules.

---

# 🏁 Final Project Flow

```text
                         SMART EXAMINATION
                              PLATFORM
                                  │
              ┌───────────────────┴───────────────────┐
              │                                       │
              ▼                                       ▼
        👨‍🎓 CANDIDATE                            👨‍💼 ADMIN
              │                                       │
              ▼                                       ▼
        Registration                            Admin Login
              │                                       │
              ▼                                       ▼
           Login                              Admin Dashboard
              │                                       │
              ▼                         ┌─────────────┼─────────────┐
        Candidate Dashboard              │             │             │
              │                           ▼             ▼             ▼
              ▼                         Exams      Candidates     Analytics
        Select Examination                 │             │             │
              │                           │             │             │
              ▼                           └──────┬──────┴─────────────┘
        Candidate Verification                │
              │                               ▼
              ▼                         Monitoring
       Start Examination                     │
              │                               ▼
              ▼                         Violations
      ┌───────────────┐                     │
      │ Webcam        │                     ▼
      │ Face Monitor  │                  Evidence
      │ YOLO Detection│                     │
      │ Browser Events│                     ▼
      └───────┬───────┘                Integrity
              │                         Analysis
              ▼                            │
        Violation Logs                     ▼
              │                       Risk Analysis
              ▼                            │
       Submit Examination                  ▼
              │                        AI Report
              ▼
        Score Calculation
              │
              ▼
       Integrity Calculation
              │
              ▼
       Candidate Analytics
```

---

# 🛡️ Smart Examination Monitoring Platform

## Monitor. Detect. Analyze. Report.

**Built with ❤️ using Python • Flask • OpenCV • InsightFace • Ultralytics YOLO • PyTorch • Pandas • NumPy • Scikit-learn • Matplotlib • Seaborn • SQLite • HTML • CSS • JavaScript • AI**
