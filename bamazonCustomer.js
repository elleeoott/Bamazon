//Installed and required npm packages

var mysql = require("mysql");
var inquirer = require("Inquirer");

var connection = mysql.createConnection({
	host: "localhost",
	port: 3306,
	user: "root",
	password: '@@Widget1188',
	database: "bamazon"
});

//Create connection to database

connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId + "\n");
    showProducts();
  });

  //Display items in store

  function showProducts() {

    connection.query("SELECT * FROM products", function(err, res){
		if (err) throw err;
		console.log("-------------------------------------------------");
		console.log("----Select from the following products-----------");
		console.log("-------------------------------------------------");

		for (i=0; i < res.length; i++) {
			console.log("Item number: " + res[i].id + "Product Name: " + res[i].ProductName + " Price: " + "$" + res[i].Price + "(Quantity left: " + res[i].StockQuantity + ")")
		}
		console.log("-------------------------------------------------");
		})
}

//Asks user to buy a product

function buyProduct() {



}

//Asks the user if they'd like to buy something else or end the session

function buyAgain() {


}

//Update our Bamazon DB with the sale information