//File Responsible for Error Checking.
module.exports = function CheckOnFields(cols, params) {
  let keys = Object.keys(params);
  if (keys.length != params.length) throw "Fields size mismatch";
  else {
    keys.forEach(function(key) {
      if (!cols.includes(key)) throw "Missing field in Insert";
    });
  }
};
