var mysql = require("mysql");

if (process.env.JAWSDB_URL) {
    connection = mysql.createConnection(porcess.env.JAWSDB_URL);
} else {
    connection = mysql.createConnection ({
        host: "localhost",
        user: "root",
        password: "hacktheplanet",
        database: "todoagain_db"
    });
};

module.exports = connection;