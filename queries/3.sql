INSERT INTO users(email, pass, sum, created) 
VALUES (
    "dmitry.vasiliev@yandex.ru", 
    "e9929700b39116c903c532f4377c8329",
    500,
    NOW()
);

INSERT INTO users(email, pass, sum, created) 
VALUES (
    "punk.rock@yandex.ru", 
    "6a6dd5a3e1db788ffcd8e88e4e33aa3e",
    20,
    NOW() - INTERVAL 2 HOUR - INTERVAL 50 MINUTE
);

INSERT INTO users(email, pass, sum, created) 
VALUES (
    "egor.petrov@yandex.ru", 
    "ef3dd75186544f9254d936e22c7a21af",
    200,
    NOW() - INTERVAL 1 DAY
);

INSERT INTO users(email, pass, sum, created) 
VALUES (
    "kirill.romanov@yandex.ru", 
    "8baa37e4e35fcb7947262fe5fa976f2e",
    0,
    NOW() - INTERVAL 5 DAY
);

INSERT INTO users(email, pass, sum, created) 
VALUES (
    "roman.pro100.krutishka@yandex.ru", 
    "70b0308c2073dfb8f4c4b96f67bf031a",
    100000,
    NOW() - INTERVAL 20 DAY - INTERVAL 5 HOUR - INTERVAL 20 MINUTE
);

INSERT INTO users(email, pass, sum, created) 
VALUES (
    "donald.trump@yandex.com", 
    "c20e5c5a6cb69f57ee570a6c73e17755",
    999999999,
    NOW() - INTERVAL 50 YEAR - INTERVAL 50 DAY
);