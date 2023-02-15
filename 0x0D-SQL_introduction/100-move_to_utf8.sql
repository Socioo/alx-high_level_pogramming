-- Converts hbtn_0c_0 database to utf8 (utf8mb4, collate utf8mb4_unicode_ci) in mysql server
-- Converts database to UTF8
USE hbtn_0c_0
ALTER TABLE first_table
CONVERT TO CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;