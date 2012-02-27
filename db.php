<?php

// Creates a connection to the databasse

// We are using PDO to abstract away the database type we are connecting to
// PDO allows us to connect to many different database types: MySQL, SQLite, MSSQL, Oracle, etc.

// M/WAMP's default user is 'root' 
$user='root';

// WAMPS's default password is nothing; it's an empty string
// MAMP's default is 'root'
// Edumedia's password is your student number, without the first 0
$pass='';

// Data Source Name
// The location and the name of the database
$dsn='mysql:dbname=conn0146;host=localhost';
// localhost above means the database server is on the same computer as this PHP file

// Open the connection to the database using PDO
$db= new PDO($dsn, $user, $pass);

// Force our connection to be UTF-8
$db->exec('SET NAMES utf8');

?>