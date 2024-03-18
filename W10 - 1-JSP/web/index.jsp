<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div><a href="UserServlet">List Users</a></div>

     <h1>User Registration</h1>
    
    <!-- Form to register a new user -->
    <form action="UserServlet" method="POST">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required><br>
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required><br>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required><br>
        <label for="role">Role ID:</label>
        <input type="number" id="role" name="roleId" required><br>
        <input type="submit" value="Register">
    </form>
    </body>
</html>
