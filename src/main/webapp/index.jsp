<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Nitishkumar - Java CI/CD Project</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f6f8;
            margin: 0;
            color: #222;
        }

        .header {
            background: #1f2937;
            color: white;
            text-align: center;
            padding: 45px 20px;
        }

        .header h1 {
            margin: 0;
            font-size: 34px;
        }

        .header p {
            font-size: 18px;
            margin-top: 10px;
        }

        .container {
            max-width: 850px;
            margin: 35px auto;
            padding: 0 20px;
        }

        .card {
            background: white;
            padding: 25px;
            margin-bottom: 20px;
            border-radius: 10px;
            box-shadow: 0 3px 10px rgba(0, 0, 0, 0.08);
        }

        .card h2 {
            color: #2563eb;
            margin-top: 0;
        }

        .success {
            background: #ecfdf5;
            border-left: 5px solid #10b981;
            padding: 15px;
            margin-top: 15px;
            font-weight: bold;
        }

        .pipeline {
            font-size: 17px;
            line-height: 2;
            text-align: center;
        }

        .tech {
            line-height: 2;
        }

        footer {
            text-align: center;
            padding: 25px;
            color: #666;
        }
    </style>
</head>

<body>

    <div class="header">
        <h1>Hello, I'm Nitishkumar 👋</h1>
        <p>Java Developer | Cloud & DevOps Enthusiast</p>
    </div>

    <div class="container">

        <div class="card">
            <h2>Java Web Application</h2>

            <p>
                This is a Java web application built using
                <strong>Maven</strong> and packaged as a
                <strong>WAR file</strong>.
            </p>

            <div class="success">
                ✅ Application is running successfully on Apache Tomcat.
            </div>
        </div>

        <div class="card">
            <h2>Technology Stack</h2>

            <div class="tech">
                <strong>Programming Language:</strong> Java<br>
                <strong>Build Tool:</strong> Apache Maven<br>
                <strong>Packaging:</strong> WAR<br>
                <strong>Application Server:</strong> Apache Tomcat<br>
                <strong>Version Control:</strong> Git & GitHub<br>
                <strong>CI/CD:</strong> Jenkins<br>
                <strong>Containerization:</strong> Docker & Docker Compose
            </div>
        </div>

        <div class="card">
            <h2>CI/CD Pipeline</h2>

            <div class="pipeline">
                GitHub
                ↓<br>
                Jenkins
                ↓<br>
                Maven Build
                ↓<br>
                WAR File
                ↓<br>
                Docker
                ↓<br>
                Tomcat
                ↓<br>
                Java Web Application
            </div>
        </div>

        <div class="card">
            <h2>Project Objective</h2>

            <p>
                The objective of this project is to understand and implement
                an automated CI/CD workflow for a Java web application using
                Maven, Jenkins, Docker, and Tomcat.
            </p>

            <p>
                Code changes are maintained in GitHub and integrated with
                Jenkins to automate the build and deployment process.
            </p>
        </div>

    </div>

    <footer>
        © 2026 Nitishkumar Dharmendran | Java + Maven + DevOps Project
    </footer>

</body>

</html>