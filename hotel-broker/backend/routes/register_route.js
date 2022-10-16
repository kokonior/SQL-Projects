const bcrypt = require("bcrypt");
const router = require('express').Router();

router.get('/',loadRegisterPage);
router.post('/',registerUser);

function loadRegisterPage(req,res){
    res.render("pages/register");
}

function registerUser(req,res)
{
    let user = {
        Username: req.body.username,
        Email: req.body.email,
        Password: bcrypt.hashSync(req.body.password1,10),
        Name: req.body.name,
        Phone: req.body.phone,
        Bdate: req.body.birthdate,
        Address: req.body.address,
        Role: "Customer"
    };
    req.session.username = req.body.username;
    query.userQueries.userInsert(user);
    res.redirect("/profile");
}

module.exports = function(app){
    app.use("/register", router);
};