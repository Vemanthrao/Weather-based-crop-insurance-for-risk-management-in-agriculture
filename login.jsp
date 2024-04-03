<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="container">
        <header>
            <h1>Login</h1>
        </header>
        <section>
            <!-- Login form -->
            <form action="loginServlet" method="post">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required><br><br>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required><br><br>
                <input type="submit" value="Login">
            </form>
        </section>
        <footer>
            <p>&copy; 2024 Weather Risk Management Platform. All rights reserved.</p>
        </footer>
    </div>
</body>
</html>
