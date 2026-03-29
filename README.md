# OSS Audit Project — Linux Kernel

## 👤 Student Details

* **Name:** SANJAY P T
* **Roll Number:** 24BAI10225
* **Course:** Open Source Software
* **Institution:** VIT Bhopal

---

## 🧠 Chosen Software

**Linux Kernel**

The Linux Kernel is the core component of the Linux operating system responsible for managing hardware resources, processes, memory, and system calls. It is licensed under **GPL v2**, making it one of the most influential open-source projects in the world.

---

## 📂 Repository Contents

* `report/` → Final project report (PDF format)
* `scripts/` → All 5 shell scripts
* `screenshots/` → Output screenshots of each script

---

## ⚙️ Shell Scripts Description

### 1. System Identity Report

Displays system information such as:

* Kernel version
* Logged-in user
* System uptime
* Distribution name
* License information

**Concepts used:** variables, command substitution, echo

---

### 2. FOSS Package Inspector

Checks whether a package is installed and displays:

* Version
* License
* Description

**Concepts used:** if-else, case statement, package commands

---

### 3. Disk and Permission Auditor

Analyzes important system directories:

* Disk usage
* Permissions
* Ownership

**Concepts used:** loops, awk, file handling

---

### 4. Log File Analyzer

Reads a log file and:

* Counts occurrences of a keyword
* Displays last matching lines

**Concepts used:** while loop, grep, counters

---

### 5. Open Source Manifesto Generator

Generates a personalized philosophy statement based on user input and saves it to a file.

**Concepts used:** user input, file writing, variables

---

## ▶️ How to Run the Scripts

### Step 1: Clone Repository

```bash
git clone https://github.com/your-username/oss-audit-your-rollnumber.git
cd oss-audit-your-rollnumber/scripts
```

### Step 2: Give Permission

```bash
chmod +x *.sh
```

### Step 3: Run Scripts

```bash
./script1_system_identity.sh
./script2_package_inspector.sh
./script3_disk_auditor.sh
./script4_log_analyzer.sh /var/log/syslog error
./script5_manifesto_generator.sh
```

---

## 📌 Dependencies

* Linux OS (Ubuntu recommended)
* Bash shell
* Basic utilities: `grep`, `awk`, `du`, `ls`, `dpkg`

---

## 📖 Learning Outcome

This project helped in understanding:

* Open source philosophy
* Linux system internals
* Shell scripting concepts
* Real-world usage of Linux tools

---

## 📎 Note

All scripts are tested on a Linux environment.
Ensure correct file paths while running the scripts.

---

## 🔗 Submission

This repository is submitted as part of the OSS Capstone Project via VITyarthi portal.
# OSS Audit Project — Linux Kernel
