Smart Password Profiling

Smart Password Profiling is a tool designed to enhance password security by generating personalized, context-aware password profiles. It helps identify weak links in password creation and strengthens overall system security. The project integrates seamlessly with tools like Hydra for real-time password testing and analysis.

Features
	1.	Context-Aware Password Generation:
Generates user-specific password dictionaries based on personalized inputs.
	2.	Password Strength Analysis:
Evaluates the strength of generated passwords using an AWK script.
	3.	Tool Integration:
Compatible with tools like Hydra for real-time vulnerability analysis.
	4.	Customizable Configurations:
Offers flexible adjustments through configuration files.
	5.	Offline Operation:
Ensures data privacy and security while functioning offline.

Technology Stack
	•	Programming Language: Python
	•	Scripting Tool: AWK
	•	Configuration: Customizable configuration files
	•	Dependencies: Standard Python libraries and shell utilities

Prerequisites
	•	Python 3.6+: Ensure Python is installed on your system.
	•	Hydra: Install Hydra for advanced password testing.
	•	AWK: A scripting tool for analyzing password strength.

Installation
	1.	Clone the repository:
        git clone https://github.com/your-username/smart-password-profiling.git
cd smart-password-profiling

  2.	Install required dependencies:
         pip install -r requirements.txt

  3.Ensure Hydra and AWK are installed on your system.


Usage

1. Generate Password Dictionary

Run the cuppHydra.sh script to create context-aware passwords:
./cuppHydra.sh

2. Analyze Password Strength

Evaluate the strength of generated passwords using the teststrength.awk script:
awk -f teststrength.awk <input_file>

3. Test Passwords with Hydra

Integrate the generated password lists with Hydra for testing:
hydra -L username_list.txt -P password_list.txt target_ip ssh


Project Structure
	•	cuppHydra.sh: Main script for password generation.
	•	input/: Contains input data or files for generating password profiles.
	•	teststrength.awk: AWK script for evaluating password strength.


 Example Workflow
	1.	Run cuppHydra.sh to create a password dictionary.
	2.	Use teststrength.awk to analyze the strength of generated passwords.
	3.	Test the generated passwords using Hydra against a target system.

 Results
	•	Successfully generates personalized password dictionaries.
	•	Ensures rigorous password strength analysis.
	•	Offline operation guarantees data privacy.


 Results
	•	Successfully generates personalized password dictionaries.
	•	Ensures rigorous password strength analysis.
	•	Offline operation guarantees data privacy.

Contributors
	•	Krish Kumar (1MS22CS077)
	•	Abhishek Hosmani (1MS22CS007)
	•	Chahat Kashwani (1MS22CS171)
	•	Harshita Purohit (1MS22CS060)

 

 




 







