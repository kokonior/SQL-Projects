//File Responsible for RatesRelation Table Creation.
module.exports = function() {
  // query to create RatesRelation
  conn.query(databaseDefinitionQueries.ratesCreate, function(err, result) {
    CheckForError(err, result, "Rate Relation Table");
  });
};
