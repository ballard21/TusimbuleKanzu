<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Tusimbule.Login" %>

<!DOCTYPE html>
<html>
<head>
    <title>Login Form</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <div class="container">
        <div class="login-container">
            <div class="image-container">
                <img src="images/9cadcf7c2dde41ed9643841483bce83c (1).png" alt="logo" />
            </div>
            <small>Sign in to access your account</small>
            <form id="login-form">
                <input type="text" id="username" placeholder="Enter your email" required>
                <input type="password" id="password" placeholder="Password" required>
                <button type="submit" onclick="submitted">Login</button>
                <p>You dont have an Account.<a href="SignUp.aspx" > Sign Up </a>
                here</p>
            </form>
        </div>
    </div>
    <script src="script.js"></script>
</body>
</html>

