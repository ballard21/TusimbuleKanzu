<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmailNotification.aspx.cs" Inherits="Tusimbule.EmailNotification" %>

<!DOCTYPE html>
<html>
<head>
    <title>Dashboard</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<style>
    input[type=text], select {
        width: 100%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
    }

    input[type=submit] {
        width: 100%;
        background-color: orange;
        color: white;
        padding: 14px 20px;
        margin: 8px 0;
        border: none;
        border-radius: 4px;
        cursor: pointer;
    }

        input[type=submit]:hover {
            background-color: orange;
        }

    div {
        border-radius: 5px;
        background-color: #f2f2f2;
        padding: 20px;
    }
</style>
<body>

    <div class="dashboard">
        <div class="sidebar">

            <img src="images/9cadcf7c2dde41ed9643841483bce83c (1).png" alt="logo" />

            <h1>Dashboard</h1>
            <ul>
                <li><a href="Dashboard.aspx" class="active">Home</a></li>
                <li><a href="#">Profile</a></li>
                <li><a href="Login.aspx">Logout</a></li>
            </ul>
        </div>
        <div class="content">
            <h1>Dear Client,</h1>
            <p>Your ride Mr Kugonza UAZ 296D is on the way.<br /><br />Regards,<br/>Tusimbule Team</p>
      
        </div>
    </div>

</body>
</html>
