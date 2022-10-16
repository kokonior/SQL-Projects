module.exports = function(params){
    return `CREATE DATABASE IF NOT EXISTS ` + params + 
    ` CHARACTER SET utf8 COLLATE utf8_general_ci
    ;`;
};

