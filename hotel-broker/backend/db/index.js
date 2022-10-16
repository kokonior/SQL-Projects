// we import the connection and call the function to create the connection and leave it open.
//Get the dbQueries from the exports added in jsQueryHandlers.
const queryHandlers = require("./QueryHandlers");
//Export the Queries.
exports.databaseCreate = queryHandlers.databaseCreate;
exports.createUserTable = queryHandlers.createUserTable;
exports.createHotelTable = queryHandlers.createHotelTable;
exports.createRoomTable = queryHandlers.createRoomTable;
exports.createRatesRelationTable = queryHandlers.createRatesRelationTable;
exports.createReservationTable = queryHandlers.createReservationTable;
exports.createRequestsRelationTable = queryHandlers.createRequestsRelationTable;
exports.databaseSetup = queryHandlers.databaseSetup;
