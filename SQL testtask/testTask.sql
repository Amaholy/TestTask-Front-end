SELECT
    MONTH(NOW()) AS Month,
    DAY(LAST_DAY(NOW())) AS DaysInMonth
UNION ALL
SELECT
    MONTH(NOW() + INTERVAL 1 MONTH) AS Month,
    DAY(LAST_DAY(NOW() + INTERVAL 1 MONTH)) AS DaysInMonth
UNION ALL
SELECT
    MONTH(NOW() + INTERVAL 2 MONTH) AS Month,
    DAY(LAST_DAY(NOW() + INTERVAL 2 MONTH)) AS DaysInMonth
UNION ALL
SELECT
    MONTH(NOW() + INTERVAL 3 MONTH) AS Month,
    DAY(LAST_DAY(NOW() + INTERVAL 3 MONTH)) AS DaysInMonth
UNION ALL
SELECT
    MONTH(NOW() + INTERVAL 4 MONTH) AS Month,
    DAY(LAST_DAY(NOW() + INTERVAL 4 MONTH)) AS DaysInMonth
UNION ALL
SELECT
    MONTH(NOW() + INTERVAL 5 MONTH) AS Month,
    DAY(LAST_DAY(NOW() + INTERVAL 5 MONTH)) AS DaysInMonth
UNION ALL
SELECT
    MONTH(NOW() + INTERVAL 6 MONTH) AS Month,
    DAY(LAST_DAY(NOW() + INTERVAL 6 MONTH)) AS DaysInMonth
UNION ALL
SELECT
    MONTH(NOW() + INTERVAL 7 MONTH) AS Month,
    DAY(LAST_DAY(NOW() + INTERVAL 7 MONTH)) AS DaysInMonth
UNION ALL
SELECT
    MONTH(NOW() + INTERVAL 8 MONTH) AS Month,
    DAY(LAST_DAY(NOW() + INTERVAL 8 MONTH)) AS DaysInMonth
UNION ALL
SELECT
    MONTH(NOW() + INTERVAL 9 MONTH) AS Month,
    DAY(LAST_DAY(NOW() + INTERVAL 9 MONTH)) AS DaysInMonth
UNION ALL
SELECT
    MONTH(NOW() + INTERVAL 10 MONTH) AS Month,
    DAY(LAST_DAY(NOW() + INTERVAL 10 MONTH)) AS DaysInMonth
UNION ALL
SELECT
    MONTH(NOW() + INTERVAL 11 MONTH) AS Month,
    DAY(LAST_DAY(NOW() + INTERVAL 11 MONTH)) AS DaysInMonth;