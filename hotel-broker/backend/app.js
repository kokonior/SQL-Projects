const routes = require("./routes");

module.exports = function(app) {
  // Website Routes
  routes(app);

  // 404
  // =============================================================================
  app.use(function(req, res, next) {
    res.status(404).send({
      error: "404-Not found"
    });
  });

  // Error
  // =============================================================================
  app.use(function(err, _req, res, _next) {
    // TBD - for our own Error code handling
  });
};
