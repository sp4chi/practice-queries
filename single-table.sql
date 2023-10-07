-- USE sql_store;

-- SELECT * 
-- FROM customers
-- WHERE customer_id = 1
-- ORDER BY first_name;

-- SELECT 
--     last_name,
--     first_name,
--     points,
--     (points + 10) * 100 AS 'discount factor'
-- FROM
--     customers;
--     
    
-- SELECT DISTINCT
--     state
-- FROM
--     sql_store.customers;

-- SELECT 
--     name, unit_price, unit_price * 1.1 AS 'new price' 
-- FROM
--     products;


-- WHERE clause --
-- SELECT 
--     *
-- FROM
--     customers
-- WHERE
--     points > 3000;

-- SELECT 
--     *
-- FROM
--     customers
-- WHERE
--     state <> 'VA';  -- '<>' MEANS NOT SAME AS '!=' OPERATOR

-- SELECT 
--     *
-- FROM
--     customers
-- WHERE
--     birth_date > '1990-01-01';

-- SELECT 
--     *
-- FROM
--     orders
-- WHERE
--     order_date >= '2019-01-01';

-- SELECT 
--     *
-- FROM
--     customers
-- WHERE
--     birth_date > '1990-01-01'
--         OR (points > 1000
--         AND state = 'VA');


-- SELECT 
--     *
-- FROM
--     customers
-- WHERE
--     NOT (birth_date > '1990-01-01'
--         OR points > 1000);


-- SELECT 
--     *
-- FROM
--     order_items
-- WHERE
--     order_id = 6
--         AND unit_price * quantity > 30;
        
        
-- SELECT 
--     *
-- FROM
--     customers
-- WHERE
--     state = 'VA' OR state = 'GA'
--         OR state = 'FL';


-- THE ABOVE QUERY IS SAME AS BELOW --
-- SELECT 
--     *
-- FROM
--     customers
-- WHERE
--     state IN ('VA' , 'GA', 'FL');

-- SELECT 
--     *
-- FROM
--     customers
-- WHERE
--     state NOT IN ('VA' , 'GA', 'FL');


-- SELECT 
--     *
-- FROM
--     products
-- WHERE
--     quantity_in_stock IN (49 , 38, 72);