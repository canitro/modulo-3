INSERT INTO Transaccion (sender_user_id, receiver_user_id, importe, currency_id)
VALUES (1, 2, 500.00, 1),  -- Carlos Bravo envía $500 a Jose Zelada
       (2, 1, 300.00, 2),  -- Jose Zelada envía €300 a Carlos Bravo
       (3, 1, 700.00, 1);  -- Juana Garcia envía $700 a Carlos Bravo