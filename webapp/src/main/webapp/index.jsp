<!DOCTYPE html>
<html>
<head>
    <title>Form Example</title>
</head>
<body>
    <h1>Simple Form Example</h1>
    
    <form method="post" action="submit.jsp">
        <!-- Name Field -->
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br><br>
        
        <!-- Email Field -->
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required><br><br>
        
        <!-- Submit Button -->
        <input type="submit" value="Submit">
    </form>
</body>
</html>

