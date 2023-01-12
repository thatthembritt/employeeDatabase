const inquirer = require("inquirer");
const mysql = require("mysql2");
const Connection = require("mysql2/typings/mysql/lib/Connection");

// use mysql terminal to create a db

// connect your CODE to that db
const db = mysql.createConnection(
  {
    host: "localhost",
    // MySQL username,
    user: "root",
    // MySQL password
    password: "root",
    database: "employees",
  },
  console.log(`Connected to the employees_db database.`)
);

connection.connect(function (err) {
  if (err) throw err;
});
