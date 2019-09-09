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
connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
    Ask()
  });
  
  function afterConnection() {
    connection.query("SELECT * FROM products", function(err, res) {
      if (err) throw err;
      console.log(res);
      connection.end();
    });
  }
function BidItem(){
    console.log(query.sql);

}
function Ask(){
    inquirer
        .prompt([
            {
                name: "whatItem",
                type: "list",
                message: "What is the ID of the product you would like to buy?",
                choices: ["1","2","3","4","5","6","7","8","10"]
            },
            {
                name: "whatItem",
                type: "list",
                message: "How Many Units?",
                choices: ["1","2","3","4","5","6","7","8","10"]
            }
            ])
        
            .then(function(inquirerResponse) {
                // If the inquirerResponse confirms, we displays the inquirerResponse's username and pokemon from the answers.
                if (inquirerResponse.item==="Bid An Item") {
                  console.log(inquirerResponse.item + "this is IF");
                  BidItem()
        };

    