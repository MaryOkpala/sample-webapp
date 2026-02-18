<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>DevOps CI/CD Pipeline</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, Helvetica, sans-serif;
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            color: white;
            text-align: center;
        }

        .container {
            margin-top: 10%;
        }

        h1 {
            font-size: 3rem;
            margin-bottom: 10px;
        }

        h2 {
            color: #00ffcc;
            margin-bottom: 30px;
        }

        .card {
            background: rgba(255,255,255,0.1);
            padding: 30px;
            border-radius: 15px;
            width: 60%;
            margin: auto;
            box-shadow: 0 8px 20px rgba(0,0,0,0.4);
        }

        .status {
            font-size: 1.5rem;
            margin-top: 20px;
            color: #00ffcc;
            font-weight: bold;
        }

        footer {
            margin-top: 50px;
            font-size: 0.9rem;
            color: #ccc;
        }

        .badge {
            display: inline-block;
            padding: 10px 20px;
            border-radius: 25px;
            background: #00ffcc;
            color: #003333;
            font-weight: bold;
            margin-top: 15px;
        }
    </style>
</head>

<body>

<div class="container">

    <h1>🚀 DevOps CI/CD Pipeline</h1>
    <h2>Automated Build • Test • Deploy</h2>

    <div class="card">
        <p>This application has been successfully deployed using a fully automated DevOps pipeline.</p>

        <div class="status">
            ✅ Pipeline Status: SUCCESS
        </div>

        <div class="badge">
            Jenkins • Maven • Git • Tomcat • Docker
        </div>
    </div>

    <footer>
        Deployed on: <%= new java.util.Date() %> <br>
        Environment: Production
    </footer>

</div>

</body>
</html>

