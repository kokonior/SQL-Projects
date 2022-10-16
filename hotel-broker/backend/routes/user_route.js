const router = require("express").Router();
const bcrypt = require("bcrypt");

/*......Load Profile Page Routes..........*/
router.get("/",loadProfilePage);
function loadProfilePageCB(req,res,result) {
    let user = JSON.parse(result)[0];
    console.log(user);
    req.session.role = user.Role;
    res.render("pages/profile",{user: user});
}
function loadProfilePage(req,res){
    if(req.session && req.session.username) {
        console.log(req.session.username);
        query.userQueries.userSelect.retrieveProfile(req,res,req.session.username,loadProfilePageCB);
    }
    else{
      res.redirect("/login");
    }

}
/*---------------------------------------*/

/*--------Load Edit Profile Page Route------------*/
router.get("/edit_profile",loadEditProfilePage);
function loadEditProfilePage(req,res){
    res.render("pages/edit_profile",{role : req.session.role});
}
/*------------------------------------------------*/

/*..............Edit Profile Routes..........*/
router.post("/edit_profile",editProfile);
function editProfileCB(req,res){
    query.userQueries.userSelect.retrieveProfile(req,res,req.session.username,loadProfilePageCB);
}
function editProfile(req,res){
  let newUserInfo = {};
  /***check for field user has entered***/
  if(req.body.email !== ''){
      newUserInfo.Email = req.body.email;
  }
  if(req.body.name !== ''){
      newUserInfo.Name = req.body.name;
  }
  if(req.body.password !== ''){
      newUserInfo.Password = bcrypt.hashSync(req.body.password,10);
  }
  console.log(newUserInfo);
  //We need it as array for the query
  let newUserInfoInput = [newUserInfo,req.session.username];
  query.userQueries.userUpdate.updateUserInfo(req,res,newUserInfoInput,editProfileCB);
  query.userQueries.userSelect.retrieveProfile(req,res,req.session.username,loadProfilePageCB);
}
/*-------------------------------------------*/

/*-----------Log out Route-------------------*/
router.get("/logout",logUserOut);
function logUserOut(req,res){
    req.session.reset();
    res.redirect('/login');
}
/*------------------------------------------*/
module.exports = function(app) {
  app.use("/profile", router);
};
