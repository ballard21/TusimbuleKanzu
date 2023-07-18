<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Tusimbule.Dashboard" %>

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
            <h1>Hello A Team. Welcome to Your Dashboard</h1>
            <div>
                <form id="login-form2">

                    <label for="country">Select Ride</label>
                    <select id="country" name="country">
                        <option value="MyCar">My Car</option>
                        <option value="Bus">Bus</option>
                        <option value="BodaBoda">Boda Boda</option>
                        <option value="TukuTuku">Tuku Tuku</option>
                    </select>
                    <label for="country">Select Pick Up</label>
                    <select id="country2" name="country">
                        <option value="home">Home Address</option>
                        <option value="differentAddress">Different Address</option>
                    </select>
                    <label for="address">Destination</label>
                    <input type="text" id="destination" name="destination" placeholder="Enter Destination" />
                    <label for="lname">Transport Fare</label>
                    <input type="text" id="lname" name="lastname" placeholder="UGX 10,000">
                    <button type="submit">Confirm</button>
                </form>
            </div>
        </div>
    </div>
    <script src="scripts.js"></script>
</body>
</html>

