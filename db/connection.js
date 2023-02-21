const mysql = require("mysql2");

const connection = mysql.createConnection({
    host: "localhost",
    
    user: "root",
    // Your password
    password: "Root",
    database: "employee_db"
});

connection.connect(function (err) {
    if (err) throw err;
    // console.log("Connected!!!\n\n\n");
});

module.exports = connection;