<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="container">
        <header>
            <h1>Registration</h1>
        </header>
        <section>
            <!-- Registration form -->
            <form action="registerServlet" method="post">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required><br><br>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required><br><br>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required><br><br>
                <!-- Other registration fields -->
                <input type="submit" value="Register">
            </form>
        </section>
        <footer>
            <p>&copy; 2024 Weather Risk Management Platform. All rights reserved.</p>
        </footer>
    </div>
</body>
</html>
