<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>DevOps 7-Day Challenge | NextWork.org</title>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            background: #f0f4f8;
            margin: 0;
            padding: 0;
        }

        .header {
            background-color: #1a202c;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        .container {
            max-width: 900px;
            margin: 40px auto;
            padding: 30px;
            background: #fff;
            box-shadow: 0 0 10px rgba(0,0,0,0.05);
            border-radius: 10px;
        }

        .day {
            margin-bottom: 20px;
            padding: 20px;
            border-left: 5px solid #3182ce;
            background-color: #f7fafc;
        }

        .day h3 {
            margin: 0;
            color: #2b6cb0;
        }

        .footer {
            text-align: center;
            margin: 50px 0 10px;
            color: #718096;
            font-size: 14px;
        }

        a {
            color: #3182ce;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>🚀 7-Day DevOps Challenge</h1>
        <p>Presented by <a href="https://nextwork.org" target="_blank">NextWork.org</a></p>
    </div>

    <div class="container">
        <h2>Welcome!</h2>
        <p>This is the landing page of my hands-on journey through DevOps. Over the next 7 days, I’ll automate, deploy, and scale a real project using AWS, GitHub, CI/CD, and more.</p>

        <div class="day">
            <h3>Day 1: Introduction & Project Setup</h3>
            <p>Initialized GitHub repo, AWS CodePipeline, and linked services.</p>
        </div>

        <div class="day">
            <h3>Day 2: CI/CD Pipeline Setup</h3>
            <p>Configured CodeBuild, CodeDeploy, and set up environment variables.</p>
        </div>

        <div class="day">
            <h3>Day 3: Build Automation</h3>
            <p>Integrated Maven and wrote buildspec.yml for automatic testing and packaging.</p>
        </div>

        <div class="day">
            <h3>Day 4: Deployment Automation</h3>
            <p>Configured EC2 instances and deployed artifacts automatically via CodeDeploy.</p>
        </div>

        <div class="day">
            <h3>Day 5: Monitoring & Logs</h3>
            <p>Used CloudWatch for pipeline logging, alarms, and troubleshooting.</p>
        </div>

        <div class="day">
            <h3>Day 6: Scaling & Optimization</h3>
            <p>Configured auto-scaling, improved swappiness, and EC2 performance tuning.</p>
        </div>

        <div class="day">
            <h3>Day 7: Final Review & Documentation</h3>
            <p>Documented pipeline, shared learnings, and reflected on the DevOps mindset.</p>
        </div>
    </div>

    <div class="footer">
        &copy; 2025 NextWork.org | Made with ❤️ by Abdul Moiz
    </div>
</body>
</html>
