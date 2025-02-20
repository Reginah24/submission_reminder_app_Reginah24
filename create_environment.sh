!/bin/bash

# Prompt the user for their name
echo "Enter your name:"
read name

#Define the main directory name
main_dir="submission_reminder_${name}"

#Create the main directory
mkdir -p "$main_dir"

#Create subdirectories
mkdir -p "$main_dir/app"
mkdir -p "$main_dir/modules"
mkdir -p "$main_dir/assets"
mkdir -p "$main_dir/config"

#Creating empty files
echo "Creating files..."
touch "$main_dir/app/reminder.sh"
touch "$main_dir/modules/functions.sh"
touch "$main_dir/assets/submissions.txt"
touch "$main_dir/config/config.env"
touch "$main_dir/startup.sh"

#add basic information
echo "#!/bin/bash" > "$main_dir/app/reminder.sh"
echo "#!/bin/bash" > "$main_dir/modules/functions.sh"
echo "#!/bin/bash" > "main_dir/startip.sh"

#Making scripts executable
chmod +x "$main_dir/app/reminder.sh"
chmod +x "$main_dir/modules/functions.sh"
chmod +x "$main_dir/startup.sh"

echo "Environment setup complete! Directory structure created in ${main_dir}"