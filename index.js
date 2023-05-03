const express = require("express");
const app = express();

// Respond with "hello world" when a GET request is made to the home page.
app.get("/", function(req, res) {
    res.send("Hello world");
})

// List to a particular port
const port = 3000;
app.listen(port, () => {
    console.log("Server is listening on port " + port);
})