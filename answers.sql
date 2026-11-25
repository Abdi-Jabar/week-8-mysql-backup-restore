
-- ==========================================================
-- POWER LEARN PROJECT (PLP)
-- WEEK 8 ASSIGNMENT: MYSQL DATABASE BACKUP AND RESTORE
--
-- Student: Abdishukri Suleiman Bare
-- ==========================================================


-- ==========================================================
-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
-- ==========================================================

-- Command:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- mysqldump is a MySQL command-line utility used to export
-- database structures and data into an SQL backup file.
-- -u root specifies the MySQL root username.
-- -p prompts the user to enter the database password.
-- sales specifies the database to be backed up.
-- The > operator redirects the output into sales_backup.sql.

-- Importance of regular database backups:
-- Regular database backups protect information against
-- accidental deletion, hardware failure, data corruption
-- and unexpected system failures. They enable database
-- administrators to restore information and minimize
-- data loss and downtime.


-- ==========================================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- ==========================================================

-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- mysqldump exports databases from the MySQL server.
-- -u root specifies the MySQL root username.
-- -p prompts the user to enter the database password.
-- --all-databases instructs MySQL to export all databases.
-- The > operator redirects the output into
-- all_databases_backup.sql.

-- Importance before server migration:
-- Backing up all databases preserves important database
-- structures and records before migration. It provides
-- a recovery point if migration fails and supports the
-- transfer of database information to another server.


-- ==========================================================
-- END OF QUESTIONS 1 AND 2
-- ==========================================================
