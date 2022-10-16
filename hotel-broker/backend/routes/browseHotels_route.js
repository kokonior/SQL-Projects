const router = require('express').Router();

router.get('/',getAllHotels);


function browseHotelCB(req,res,result){
    let hotels = JSON.parse(result);
    res.render("pages/browse_hotels",{role: req.session.role,hotels: hotels});
}


function getAllHotels(req,res)
{
    query.hotelQueriesHandler.hotelSelect.GetAllHotels(req,res,browseHotelCB);
}

module.exports = function(app){
    app.use("/browse_hotels", router);
};