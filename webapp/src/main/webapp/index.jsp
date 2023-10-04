<!DOCTYPE html>
<html>
<head>
    <title>Stylish Form Example</title>
    <style>
        /* Style for the page background */
        body {
            background-image: url('background.jpg'); /* Replace with your background image URL */
            background-size: cover;
            font-family: Arial, sans-serif;
        }

        /* Style for the form container */
        .form-container {
            background-color: rgba(255, 255, 255, 0.8); /* Semi-transparent white background */
            border-radius: 10px;
            padding: 20px;
            width: 300px;
            margin: 0 auto;
            margin-top: 50px;
        }

        /* Style for labels and input fields */
        label {
            display: block;
            margin-bottom: 5px;
        }

        input[type="text"],
        input[type="email"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        /* Style for the submit button */
        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }

        /* Center the form on the page */
        @media screen and (max-width: 400px) {
            .form-container {
                width: 90%;
            }
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h1>Stylish Form Example</h1>
        
        <form method="post" action="submit.jsp">
            <!-- Name Field -->
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
            
            <!-- Email Field -->
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            
            <!-- Submit Button -->
            <input type="submit" value="Submit">
        </form>
    </div>
</body>
</html>

