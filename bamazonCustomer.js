var sql = require("mysql");
var inquirer = require("Inquirer");

var thisDepartment;
var updateSaleCount;
var amount;

var connection = mysql.createConnection({
	host: "localhost",
	port: 3306,
	user: "root",
	password: '@@Widget1188',
	database: "bamazon"
});

connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId + "\n");
  });