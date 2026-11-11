<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Profile</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f2f5;
            display: flex;
            justify-content: center;
            padding: 30px;
        }
        .profile-card {
            background-color: white;
            padding: 35px;
            border-radius: 10px;
            box-shadow: 0 2px 12px rgba(0,0,0,0.1);
            max-width: 550px;
            width: 100%;
        }
        h2 {
            text-align: center;
            color: #27ae60;
            margin-top: 0;
        }
        .label {
            font-weight: bold;
            color: #444;
            margin-top: 15px;
            display: block;
        }
        .value {
            color: #555;
            padding: 8px 0;
            border-bottom: 1px solid #eee;
        }
        .back-link {
            display: inline-block;
            margin-top: 20px;
            color: #2980b9;
            text-decoration: none;
        }
        .back-link:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="profile-card">
        <h2>✅ Your Profile</h2>

        <span class="label">Full Name:</span>
        <div class="value">${name}</div>

        <span class="label">Student ID:</span>
        <div class="value">${studentId}</div>

        <span class="label">Programme:</span>
        <div class="value">${programme}</div>

        <span class="label">Email:</span>
        <div class="value">${email}</div>

        <span class="label">Hobbies:</span>
        <div class="value">${hobbies}</div>

        <span class="label">Self-Introduction:</span>
        <div class="value">${intro}</div>

        <a href="index.html" class="back-link">← Go Back to Form</a>
    </div>
</body>
</html>
