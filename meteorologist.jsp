<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Meteorologist Dashboard</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="container">
        <header>
            <h1>Welcome to the Meteorologist Dashboard</h1>
        </header>
        <section>
            <!-- Meteorologist-specific functionalities -->
            <h2>Advanced Forecasting Models</h2>
            <!-- Add options to input advanced forecasting models -->
            <form action="uploadForecastServlet" method="post">
                <label for="model">Select Forecast Model:</label>
                <select id="model" name="model">
                    <option value="model1">Model 1</option>
                    <option value="model2">Model 2</option>
                    <!-- Add more model options as needed -->
                </select>
                <input type="submit" value="Upload">
            </form>
            <h2>Weather Insights</h2>
            <!-- Display real-time weather insights -->
            <p>Current Temperature: 25°C</p>
            <p>Forecast: Sunny with a chance of rain in the evening.</p>
        </section>
        <footer>
            <p>&copy; 2024 Weather Risk Management Platform. All rights reserved.</p>
        </footer>
    </div>
</body>
</html>
