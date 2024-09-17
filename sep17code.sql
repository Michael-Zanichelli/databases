/* SQL installation script
    Name: Michael Zanichelli           Date Created: 9/17/2024
    Purpose: Assignment #1             Date Modified: 9/17/2024

Opening print statement */
SELECT '' AS 'Intallation Starting!!!';
-- Remove the database if it is already there
DROP DATABASE IF EXISTS testdb_20240917;

/*  Create the database after checking making sure it is
    not already there */

-- The following line is pure standard SQL.
CREATE DATABASE IF NOT EXISTS testdb_20240917
/*  The following line is unique to MySQL, it is optional.
    If left out the MySQL database will take the default settings. */

-- EXPLAIN CHARACTER SET: UTF-8, or Unicode, is a data encoding language that has over 1 million possible symbols
-- EXPLAIN COLLATE: Collate is the order in which the character set, UTF-8, is sorted with priorities.

CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;

-- Let's see if the database is created
SHOW DATABASES;
SELECT '' AS '#########################';

-- Lets enter the database
USE testdb_20240917;

-- Let's create some tables

-- Closing print statement
SELECT '' AS 'Installation Completed, check for errors!!!';
