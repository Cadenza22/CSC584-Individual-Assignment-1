# CSC584 - Individual Assignment 1
## Personal Profile Web Application

### 📌 Description
This is a simple web application that collects personal profile information through an HTML form, processes the data using a Java Servlet, and displays the submitted information on a JSP page.

### 🛠️ Technologies Used
- HTML5
- CSS3
- Java Servlet
- JavaServer Pages (JSP)
- GlassFish Server

### 🚀 How to Run
1. Open the project in NetBeans IDE
2. Start GlassFish Server in the Services panel
3. Right-click the project and select Run
4. Visit: http://localhost:8080/PersonalProfileApp/index.html

### 📁 Project Structure
PersonalProfileApp/
├── src/
│   └── java/
│       └── com/csc584/
│           └── ProfileServlet.java
├── web/
│   ├── index.html
│   ├── profile.jsp
│   └── WEB-INF/
└── README.md

### ✅ Features
- Collects: Name, Student ID, Programme, Email, Hobbies, Self-Introduction
- Data flow: HTML Form → Servlet (POST) → JSP
- Clean and simple styling
