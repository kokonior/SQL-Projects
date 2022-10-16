const router = require("express").Router();

/*---------Load Broker Page Route-------------*/
router.get("/",loadBrokerPage);
function loadBrokerPage(req,res){
    if(req.session.role !== "Broker"){
        console.log("Get The Hell Out");
        res.redirect("/login");
    }
    else{
        res.render("pages/broker",{role: req.session.role});
    }
}
/*-------------------------------------------*/

/*---------------Show All Hotels Route--------*/
router.get("/showHotels",loadAllHotels);
function loadAllHotelsCB(req,res,result){
    let hotels = JSON.parse(result);
    console.log(hotels);
    res.render("pages/broker_show_hotels",{hotels: hotels,role: req.session.role});
}
function loadAllHotels(req,res){
    query.hotelQueriesHandler.hotelSelect.showBrokerHotels(req,res,req.session.username,loadAllHotelsCB);
}
/*--------------------------------------------*/

/*---------------Show Suspended Hotels Route--------*/
router.get("/showSuspendedHotels",loadAllSuspendedHotels);
function loadAllSuspendedHotelsCB(req,res,result){
    let hotels = JSON.parse(result);
    console.log(hotels);
    res.render("pages/broker_show_suspendedHotels",{hotels: hotels,role : req.session.role});
}
function loadAllSuspendedHotels(req,res){
    query.hotelQueriesHandler.hotelSelect.showSuspendedHotels(req,res,req.session.username,loadAllSuspendedHotelsCB);
}
/*--------------------------------------------*/

/*------------Suspend Hotel Route-------------*/
router.post("/suspendHotel/:hotelName/:hotelBranch",suspendHotel);
function suspendHotelCB(req,res){
    res.redirect("/broker/showHotels")
}
function suspendHotel(req,res){
    let params = [req.params.hotelName,req.params.hotelBranch];
    query.hotelQueriesHandler.hotelUpdate.SuspendHotel(req,res,params,suspendHotelCB);
}
/*--------------------------------------------*/


/*------------unSuspend Hotel Route-------------*/
router.post("/unsuspendHotel/:hotelName/:hotelBranch",unSuspendHotel);
function unSuspendHotelCB(req,res) {
    res.redirect("/broker/showSuspendedHotels");
}
function unSuspendHotel(req,res){
    let params = [req.params.hotelName,req.params.hotelBranch];
    query.hotelQueriesHandler.hotelUpdate.ActivateHotel(req,res,params,unSuspendHotelCB);
}
/*--------------------------------------------*/

/*-------------Show ClassA Users Route--------*/
router.get("/showClassAUsers",loadClassAUsers);
function loadClassAUsersCB(req,res,result){
    let classAUsers = JSON.parse(result);
    console.log("LoadClassAUsers");
    res.render("pages/broker_show_classA",{classAUsers: classAUsers,role : req.session.role});
}
function loadClassAUsers(req,res){
    query.userQueries.userSelect.retrieveClassAList(req,res,loadClassAUsersCB);
}
/*--------------------------------------------*/

/*------------Show Suspended Users Route------------*/
router.get("/showAllUsers",loadAllUsers);
function loadAllUsersCB(req,res,result){
    let users = JSON.parse(result);
    console.log("User CB");
    console.log(users);
    res.render("pages/broker_show_allUsers",{users: users,role: req.session.role});
}
function loadAllUsers(req,res){
    query.userQueries.userSelect.retrieveUserList(req,res,loadAllUsersCB);
}
/*--------------------------------------------*/

/*------------Show All Users Route------------*/
router.get("/showSuspendedUsers",loadSuspendedUsers);
function loadSuspendedUsersCB(req,res,result){
    let users = JSON.parse(result);
    console.log("User CB");
    console.log(users);
    res.render("pages/broker_show_suspendedUsers",{users: users,role: req.session.role});
}
function loadSuspendedUsers(req,res){
    query.userQueries.userSelect.retrieveBlackList(req,res,loadSuspendedUsersCB);
}
/*--------------------------------------------*/

/*------------Suspend User Route--------------*/
router.post("/suspendUser/:Username",suspendUser);
function suspendUserCB(req,res){
    res.redirect("/broker/showAllUsers");
}
function suspendUser(req,res){
    console.log("HELLOOO ROUTEEE");
    query.userQueries.userUpdate.SuspendUser(req,res,req.params.Username,suspendUserCB);
}
/*--------------------------------------------*/


/*------------UnSuspend Users Route------------*/
router.post("/unSuspendUser/:Username",unSuspendUser);
function unSuspendedUserCB(req,res){
    res.redirect("/broker/showSuspendedUsers");
}
function unSuspendUser(req,res){
    query.userQueries.userUpdate.ActivateUser(req,res,req.params.Username,unSuspendedUserCB);
}
/*--------------------------------------------*/

/*------------Show Hotel Requests Route---------------*/
router.get("/showHotelRequests",showHotelRequests);
function showHotelRequestsCB(req,res,result){
    let hotelRequests = JSON.parse(result);
    console.log("Hotel Requests CALLBACK");
    res.render("pages/broker_show_hotelRequests",{hotels: hotelRequests,role: req.session.role});
}

function showHotelRequests(req,res){
    console.log("Hotel Requests Function");
    query.hotelQueriesHandler.hotelSelect.ShowHotelRequests(req,res,showHotelRequestsCB);
}
/*-----------------------------------------------*/

/*------------Approve Hotel Route----------------*/
router.post("/approveHotel/:hotelName/:hotelBranch",approveHotel);
function approveHotelCB(req,res){
    let params = [req.session.username,req.params.hotelName,req.params.hotelBranch];
    query.hotelQueriesHandler.hotelUpdate.AssignHotelToBroker(params);
    res.redirect("/broker/showHotelRequests");
}

function approveHotel(req,res){
    let params = [req.params.hotelName,req.params.hotelBranch];
    query.hotelQueriesHandler.hotelUpdate.ApproveHotel(req,res,params,approveHotelCB);
}
/*-----------------------------------------------*/

/*------------Deny Hotel Route----------------*/
router.post("/denyHotel/:hotelName/:hotelBranch",denyHotel);
function denyHotelCB(req,res){
    res.redirect("/broker/showHotelRequests");
}

function denyHotel(req,res){
    let params = [req.params.hotelName,req.params.hotelBranch];
    query.hotelQueriesHandler.hotelUpdate.DenyHotel(req,res,params,denyHotelCB);
}
/*-----------------------------------------------*/


module.exports = function(app) {
    app.use("/broker", router);
};
