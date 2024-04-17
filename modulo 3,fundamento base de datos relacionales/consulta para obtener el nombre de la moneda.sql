SELECT 
    m.currency_name
FROM
    transaccion t
        JOIN
    Moneda m ON t.currency_id = m.currency_id
WHERE
    t.sender_user_id = 1
LIMIT 1;