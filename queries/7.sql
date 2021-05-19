INSERT INTO users(email, pass, sum, created)
VALUES (
    "kirill.romanov@yandex.ru",
    "7d6a3344e092722b39073c135dbaa50f",
    5000,
    NOW()
) ON DUPLICATE KEY UPDATE 
    email="kirill.romanov@yandex.ru",
    pass="7d6a3344e092722b39073c135dbaa50f",
    sum=sum+5000;