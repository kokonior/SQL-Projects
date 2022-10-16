const router = require("express").Router();
const bcrypt = require("bcrypt");
/*----Load Login Page Route-----*/
router.get("/", loadLoginPage);
function loadLoginPage(req, res) {
    if(req.session && req.session.username) {
        console.log(req.session.username);
        res.redirect("/profile");
    }
    else{
        res.render("pages/login");
    }
}
/*-------------------------------*/

/*-------Log User In Route---------*/
router.post("/",logUserIn);
function logUserInCB(req,res,result){
    let user = {
        username: req.body.username,
        password: req.body.password
    };

    let userRetrieved = JSON.parse(result)[0];
    console.log(userRetrieved);
    console.log(userRetrieved.password);
    if (user.password.length === 1){
        //Work around for seed data
        req.session.username = user.username;
        res.redirect("/profile");
    }
    else if( bcrypt.compareSync(user.password,userRetrieved.Password)){
        console.log("Correct Password");
        req.session.username = user.username;
        res.redirect("/profile");
    }

    else{
        console.log("Incorrect Password");
        res.redirect("/login");
    }


}

function logUserIn(req, res){
    let username = req.body.username;
    console.log(username);
    query.userQueries.userSelect.retrieveUser(req,res,username,logUserInCB);
}

/*-----------------------------*/

module.exports = function(app) {
  app.use("/login", router);
};
