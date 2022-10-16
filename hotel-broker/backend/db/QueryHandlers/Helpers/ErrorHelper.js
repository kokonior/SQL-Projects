//File Responsible for Error Checking.
module.exports = function CheckForError(err, result, name) {
  if (
    err &&
    err.sqlMessage &&
    err.sqlMessage.toString().match("already exists")
  ) {
    console.log(err.sqlMessage);
  } else if (err) throw err;
  else console.log(name + " created!");
};
