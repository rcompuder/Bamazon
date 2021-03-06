var inquirer = require("inquirer");
var mysql = require("mysql");

var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "Bentley2019",
  database: "bamazon_db"
});
connection.connect(function (err) {
  if (err) throw err;
  console.log("connected as id " + connection.threadId);
  showProductInfo();
});

function showProductInfo() {
  connection.query("SELECT * FROM products", function (err, res) {
      if (err) throw err;
      for (var i = 0; i < res.length; i++) {
          console.log(res[i].id + " | " + res[i].product_name + " | " + res[i].price + " | " + res[i].stock_quantity);
      }
      Ask();
  });
}


function Ask() {
  inquirer
    .prompt([
      {
        name: "whatId",
        type: "input",
        message: "What is the ID of the product you would like to buy? ",
        validate: function(value) {
          if (isNaN(value) === false) {
            return true;
          }
          return false;
          console.log(" inavlid ID");
        }
      },
      {
        name: "units",
        type: "input",
        message: "How Many Units?",
        validate: function (value) {
          if (isNaN(value) === false) {
              return true;
          }
          return false;
          console.log(" inavlid input");
      }
      },
    ])

    .then(function (inquirerResponse) {
      // If the inquirerResponse confirms, we displays the inquirerResponse's username and pokemon from the answers.
      if (inquirerResponse.item === "Bid An Item") {
        console.log(inquirerResponse.item + "this is IF");
        BidItem();
      }
    })
}