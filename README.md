
# A simple **Java Web Application** that implements **User Registration and Login Authentication** using **Servlet, JSP, JDBC, and MySQL**.

---

##  Features

- User Registration  
- User Login Authentication  
- Session Management  
- Profile Page after Login  
- Simple and Clean UI with CSS  

---

##  Technologies Used

- Java  
- Servlet  
- JSP  
- JDBC  
- MySQL  
- Apache Tomcat  
- HTML  
- CSS  

---

### Project Structure

- **Servlet-JSP-User-Authentication-System**
  - **src/main/java**
    - **com.app.model**
      - Login.java
      - Register.java
  - **Libraries**
  - **Referenced Libraries**
    - mysql-connector-java-8.0.19.jar
  - **src/main/webapp**
    - **META-INF**
      - MANIFEST.MF
    - **WEB-INF**
      - lib
    - index.jsp
    - login.jsp
    - profile.jsp
    - register.jsp

---

##  Setup Instructions

### 1. Clone the repository
https://github.com/SarveshGBamane/simple-login-register-system.git


### 2. Import the project into

- Eclipse IDE  
- IntelliJ IDEA  

### 3. Configure Apache Tomcat Server

Add Tomcat Server in your IDE and run the project.

### 4. Create MySQL Database
CREATE DATABASE userdb;


### 5. Create Users Table

CREATE TABLE users (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(50),
email VARCHAR(50),
password VARCHAR(50),
city VARCHAR(50),
gender VARCHAR(10)
);


### 6. Update Database Credentials

Update **MySQL username and password** .

### 7. Run the Project

Run the application on **Apache Tomcat Server**.

---

##  Application Flow

1. User opens the application  
2. User registers a new account  
3. User logs in using email and password  
4. A session is created  
5. User is redirected to the profile page  



---

## Author

Developed by Sarvesh Bamane

---
