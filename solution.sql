--question 1:
   SELECT * FROM syntax_practice WHERE city = 'chicago';
--question 2:
   SELECT * FROM syntax_practice WHERE username LIKE '%a%';
--question 3:
   UPDATE syntax_practice SET account_balance = '10.00' WHERE transactions_completed = '0' AND account_balance = '0';
--question 4:
   SELECT * FROM syntax_practice WHERE transactions_attempted > 9;
--question 5:
   SELECT username, account_balance FROM syntax_practice ORDER BY account_balance DESC LIMIT 3;
--question 6:
   SELECT username, account_balance FROM syntax_practice ORDER BY account_balance ASC LIMIT 3;
--question 7:
   SELECT * FROM syntax_practice WHERE account_balance > '100';
--question 8:
   INSERT INTO syntax_practice  ("username","city","transactions_completed","transactions_attempted","account_balance")  VALUES('riley','Minneapolis','22','30','500000.35');
--question 9:
   DELETE FROM syntax_practice WHERE transactions_completed < '5' AND (city = 'miami' OR city = 'phoenix');
