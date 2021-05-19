UPDATE users SET sum = sum + 50 WHERE id = 1;

UPDATE users SET sum = sum - 10000 WHERE email = "roman.pro100.krutishka@yandex.ru";

UPDATE users SET sum = sum + 1000 WHERE DATE(created) BETWEEN (CURRENT_DATE() - INTERVAL 1 MONTH) AND CURRENT_DATE();