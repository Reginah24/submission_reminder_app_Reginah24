##Submission Reminder App

## Overview
A shell scripting project that helps educators and students manage submission deadlines effectively. The application creates a structured environment for tracking and sending reminders about academic submissions.

## Features
- Automated environment setup
- Student submission tracking
- Configurable reminder system
- Easy-to-use command-line interface

## Directory Structure

submission_reminder_Regina/
├── app/
│   └── reminder.sh
├── modules/
│   └── functions.sh
├── assets/
│   └── submissions.txt
├── config/
│   └── config.env
├── startup.sh
└── create_environment.sh


## Prerequisites
- Unix-like operating system (Linux/MacOS)
- Bash shell
- Git

## Installation

1. Clone the repository
   bash
   git clone https://github.com/yourgithubusername/submission_reminder_app.git
   cd submission_reminder_app
   

2. Set up the environment
   bash
   chmod +x create_environment.sh
   ./create_environment.sh
   

3. Configure the application
   - Place configuration files in their respective directories:
     - config.env → config/
     - reminder.sh → app/
     - functions.sh → modules/
     - submissions.txt → assets/

4. Add student records
   - Edit assets/submissions.txt
   - Add at least five student records following the required format

## Usage

1. Start the application
   bash
   ./startup.sh
   

2. Verify execution permissions
   bash
   chmod +x startup.sh app/reminder.sh modules/functions.sh
   

## File Format Requirements

### submissions.txt
Ensure your student records follow this format:

Student|Assignment|Submission status


## Development

### Making Changes
1. Make your modifications
2. Test thoroughly
3. Commit and push changes:
   bash
   git add .
   git commit -m "Description of changes"
   git push origin main
   

## Troubleshooting
- Ensure all scripts have proper execution permissions
- Verify the submissions.txt file format
- Check configuration settings in config.env

## Author
Regina