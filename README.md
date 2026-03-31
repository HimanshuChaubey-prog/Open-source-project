# Open Source Audit Project

## Student Details
Name: Himanshu Chaubey  
Roll Number: 24BEC10133  

---

# About Project

This project is made for the Open Source Software subject.  
In this project, I have selected Git as my open-source software and created 5 shell scripts.

These scripts perform different tasks like checking system details, verifying software, disk usage, log analysis, and generating a small manifesto.

---

# Files in Project

README.md  
script1_system_identity.sh  
script2_package_inspector.sh  
script3_disk_auditor.sh  
script4_log_analyzer.sh  
script5_manifesto_generator.sh  
OSS_Report.pdf  

---

# Requirements

This project runs on Linux.

You can use:
- Ubuntu
- Kali Linux
- Fedora
- WSL (Windows)

---

# Install Git

Open terminal and run:

```bash
sudo apt update
sudo apt install git -y
```

---

# Download Project

```bash
git clone https://github.com/YOUR_USERNAME/oss-audit-YOUR_ROLL_NUMBER.git
```

Go inside the folder:

```bash
cd oss-audit-YOUR_ROLL_NUMBER
```

---

# Give Permission

```bash
chmod +x *.sh
```

---

# Run Scripts

## Script 1

```bash
./script1_system_identity.sh
```

This shows system information like OS, user, uptime, etc.

---

## Script 2

```bash
./script2_package_inspector.sh
```

This checks if Git is installed and shows its details.

---

## Script 3

```bash
./script3_disk_auditor.sh
```

This shows disk usage and folder permissions.

---

## Script 4

```bash
./script4_log_analyzer.sh /var/log/syslog error
```

This checks log file and counts how many times "error" appears.

---

## Script 5

```bash
./script5_manifesto_generator.sh
```

This asks some questions and creates a file like:

manifesto_username.txt  

---

# Output

If everything works correctly:
- All scripts will run
- Output will show in terminal
- One text file will be created by last script

---

# Report

Project report file is also included:
OSS_Report.pdf 
