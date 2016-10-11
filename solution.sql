Task 1
-- 0. Get all the users from chicago
SELECT username FROM syntax_practice
WHERE city = 'chicago';
shawn
anthony
davey
shawn
anthony
davey

Task 2
-- 0. Get all the usersnames that have the leter a
SELECT username FROM syntax_practice
WHERE username LIKE '%a%';
shawn
larry
dallas
anthony
travis
davey
ora
shawn
larry
dallas
anthony
travis
davey
ora

Task 3
-- 0. Change account balances to 10.00 for below conditions
UPDATE syntax_practice
SET account_balance = '10.00'
WHERE transactions_attempted = '0'
AND account_balance = '0';

UPDATE 2

Task 4
-- 0. Get all the usersnames that have 9 or more transactions
SELECT username FROM syntax_practice
WHERE transactions_attempted >= '9';
shawn
cherise
dallas
travis
davey
ora
shawn
cherise
dallas
travis
davey
ora

Task 5
-- 0. Get the username and account balance of the 3 users with the highest balances, sort highest to lowest balance.
SELECT username, account_balance
FROM syntax_practice
ORDER BY account_balance DESC
LIMIT 3;
travis	500000.34
travis	500000.34
cherise	4000

Task 6
-- 0. Get the username and account balance of the 3 users with the lowest balances, lowest balance to highest
SELECT username, account_balance
FROM syntax_practice
ORDER BY account_balance ASC
LIMIT 3;
dallas	0.99
dallas	0.99
ora	3.33

Task 7
-- 0. Get all users with account balances that are more than $100
SELECT username
FROM syntax_practice
WHERE account_balance > '100'
shawn
cherise
travis
shawn
cherise
travis

Task 8
-- 0. Add a new record.
INSERT INTO syntax_practice (username, city, transactions_completed, transactions_attempted, account_balance)
VALUES ('Zach', 'minneapolis', 9, 9, -10000000.00);
INSERT 0 1

Task 9
-- 0. Delete users that reside in miami OR phoenix and have completed fewer than 5 transactions.
DELETE
FROM syntax_practice
WHERE city = 'miami' OR city = 'phoenix'
AND transactions_completed < '5';
DELETE 1
