-- ============================================================================
-- PLP Academy: Database Systems
-- Week 5 Database Assignment: Database Indexing and Optimization
-- Student: Michael Myeko
-- ============================================================================

-- Question 1: Drop an index named IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;

-- Question 2: Create a user named bob with password '_S$cu3r3!' restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY '_S$cu3r3!';

-- Question 3: Grant the INSERT privilege to the user bob on the salesDB database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change the password for the user bob to '_P$55!23'
ALTER USER 'bob'@'localhost' IDENTIFIED BY '_P$55!23';
