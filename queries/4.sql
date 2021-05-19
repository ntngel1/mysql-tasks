SELECT * FROM users WHERE email = "donald.trump@yandex.com";

SELECT * FROM users WHERE DATE(created) = CURDATE();

SELECT DATE(created), COUNT(*) FROM users GROUP BY DATE(created);

SELECT SUM(sum) FROM users;