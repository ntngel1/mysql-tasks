ALTER TABLE users 
ADD sex ENUM('unknown', 'M', 'F') DEFAULT 'unknown' AFTER pass; 