﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Tusimbule.SignUp" %>

<!DOCTYPE html>
<html>
<head>
    <title>Sign Up Form</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <div class="container">
        <div class="login-container">
            <div class="image-container">
                <img src="images/9cadcf7c2dde41ed9643841483bce83c (1).png" alt="logo" />
            </div>
            <small>Sign Up here</small>
            <form id="login-form">
                <input type="text" id="username" placeholder="FullName" required>
                <input type="email" id="email" placeholder="Email" required>
                 <input type="number" id="phone" placeholder="Phone Number" required>
                <input type="password" id="password" placeholder="Enter Password" required />
                <input type="password" id="password2" placeholder="Confirm Password" required />
                <input type="text" id="address" placeholder="Address" required />
                <button type="submit">Sign Up</button>
               <p><a href="Login.aspx" > Login </a>
                here</p>
            </form>
        </div>
    </div>
    <script src="script.js"></script>
</body>
</html>

