# 🚀 7‑Day DevOps Challenge: CI/CD Pipeline

## 👋 Overview  
Welcome to my 7‑Day DevOps journey! Over this week, I’ll design, build, and document a fully automated CI/CD pipeline using AWS services—taking code from commit to production. This hands‑on challenge from NextWork ensures real-world experience and helps me **expand my portfolio, stay accountable, and level up my DevOps skills** ([learn.nextwork.org](https://learn.nextwork.org/projects/aws-devops-cicd?utm_source=chatgpt.com)).

---

## 📅 The Daily Plan

| Day | Goal | Key Activities |
|------|------|----------------|
| **Day 1** | Set up a cloud web app | Create a dev environment and Java web app |
| **Day 2** | Connect GitHub repo | Link code repository to the cloud |
| **Day 3** | Manage dependencies | Use AWS CodeArtifact to store packages |
| **Day 4** | Build automation | Package the app with AWS CodeBuild |
| **Day 5** | Custom build specs | Deploy a web app with CodeDeploy |
| **Day 6** | Infrastructure as code | Automate setup via CloudFormation |
| **Day 7** | CI/CD orchestration | Integrate AWS CodePipeline for end‑to‑end deployment |

---

## 🧠 Learning Objectives  
- Deploy and manage a Java web app in AWS  
- Automate builds and deployments with CodeBuild & CodePipeline  
- Practice managing dependencies using CodeArtifact  
- Implement Infrastructure-as-Code via CloudFormation  
- Document the entire pipeline for future reference and portfolio showcase

---

## ✅ Setup & Prerequisites  
Before starting, make sure you have:  
- An AWS account with permissions for Code*, CloudFormation, IAM, S3  
- A GitHub repository (public or private)  
- IDE (e.g., VS Code) with AWS CLI and SDK configured  
- Basic knowledge of YAML (for buildspec and template files)

---

## ✅ Services Used 
- Amazon EC2 – For creating and managing the dev environment
- AWS IAM – For securely managing roles and permissions
- AWS CodeArtifact – To store and manage build dependencies
- AWS CodeBuild – For building and packaging the Java application
- AWS CodeDeploy – To automate app deployments to EC2
- AWS CodePipeline – To orchestrate the CI/CD workflow
- AWS CloudFormation – For automating infrastructure provisioning
- AWS CodeConnect – To securely connect GitHub repositories to AWS services

---

## 📂 Repo Structure (Suggested)

```
.
├── .github/
│   └── workflows/            # Optional GitHub Actions
├── cloudformation/
│   └── pipeline-template.yml
├── src/
│   └── app/                  # Your Java web app code
├── buildspec.yml             # AWS CodeBuild config
└── README.md                 # This document
```

---

## 🛠️ Daily Implementation & Notes

### **Day 1**
- Launch an EC2/EKS/ECS dev environment on AWS  
- Scaffold a Java web app (Spring Boot or plain servlet)  

### **Day 2**
- Push code to GitHub  
- Connect AWS CodeBuild to repo (webhook trigger)  

*(Continue documenting each day with screenshots, code snippets, logs.)*

---

## 🧪 Testing & Validation  
- Automatic triggers on every push to main branch  
- Build logs reviewed at AWS CodeBuild console  
- Deployment changes validated via test endpoint  

---

## 📈 Results & Dashboard  
(Here, embed or link console screenshots, CodePipeline status screens, terminal logs, etc. – to visualize your progress.)

---

## 🔧 Troubleshooting Log  
- **Day 4**: Fixed buildspec spacing indentation  
- **Day 6**: Updated IAM roles after CloudFormation stack errors  
- **Day 7**: Resolved missing artifact issue in CodePipeline ‘Deploy’ stage  

---

## 🎯 What’s Next?  
- Add integration tests between build & deployment stages  
- Expand to multi‑stage environments: dev → staging → prod  
- Explore Vault or AWS Secrets Manager for secure credential management  
- Containerize with Docker and shift to Kubernetes or ECS

---

## 📌 Why This Matters  
This pipeline is my living proof of mastering modern DevOps practices—automating everything from code commit to production deployment is not just a résumé bullet, it’s a **demonstrable real-skill** ready to show recruiters, clients, or future teams.

---

## 📎 Useful Links  
- **Challenge Overview & Walkthrough** – NextWork 7‑Day DevOps CI/CD Challenge:  
  - [Day 1 Guide](https://community.nextwork.org/c/events-2298a6/7-day-devops-challenge-day-1-set-up-a-web-app-in-the-cloud-build-a-ci-cd-pipeline-series?utm_source=chatgpt.com)  
  - [Learn Hub](https://learn.nextwork.org/projects/aws-devops-cicd?utm_source=chatgpt.com)  
  - [CodePipeline Final Stage](https://learn.nextwork.org/projects/aws-devops-codepipeline-updated?utm_source=chatgpt.com)  

---

## 📝 Final Thoughts  
This challenge is more than code; it’s a journey that builds discipline, documentation habits, and a **deployable showcase** of my DevOps abilities. Ready, set, automate!

---

### 🙏 Thank you for reviewing my journey!  
Feedback and suggestions are more than welcome—let’s build and grow together.

---

*Created by Abdul Moiz, completing the 7‑Day DevOps Challenge*
