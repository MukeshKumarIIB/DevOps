<!DOCTYPE html>
<html>
<head>
    <title>Login Page For Jenkins</title>
</head>
<body>
    <h2>Login page for Jenkins</h2>
    <form action="process_login.php" method="POST">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required><br><br>

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required><br><br>

        <input type="submit" value="Login">
    </form>
</body>
</html>

