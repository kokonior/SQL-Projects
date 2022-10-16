// Requiring Packages - Start
const express = require("express");
const bodyParser = require("body-parser");
const path = require("path");
const backend = require("./backend");
const backRoutes = require("./backend/app");
const session = require("client-sessions");
const logger = require("morgan");
// Requiring Packages - End

// configure app
const app = express(); // define our app using express

//Use logger
app.use(logger("dev"));

app.use(
  bodyParser.urlencoded({
    extended: true
  })
); // For parsing URL encoded Data
app.use(bodyParser.json()); // Parse to json object
// app.use(express.static("docs"));

// use session middleware
app.use(
  session({
    cookieName: "session",
    secret: "secret",
    duration: 30 * 60 * 1000,
    activeDuration: 5 * 60 * 1000
  })
);
//Use to the EJS Templating Engine for dynamic injection of data into views.
// view engine setup
app.set("views", path.join(__dirname, "views"));
app.set("view engine", "ejs");

backRoutes(app);
backend(app);
