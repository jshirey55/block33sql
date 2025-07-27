 --Finds user that makes post containing emptystack at the date of april 2048
 SELECT fa.username 
 FROM forum_posts fp 
 JOIN forum_accounts fa ON fp.author = fa.username 
 WHERE fp.content ILIKE '%emptystack%' 
 AND fp.date >= '2048-04-01' 
 AND fp.date < '2048-05-01';
--smart-money-44

--Finds last name of person associated with smart-money-44 account
SELECT last_name 
FROM forum_accounts 
WHERE username = 'smart-money-44';
--Steele

--Finds all other account names also with the last name Steele
SELECT username 
FROM forum_accounts 
WHERE last_name = 'Steele';
-- sharp-engine-57, stinky-tofu-98, smart-money-44


--Finds usernames that share the last name of Steele within emptystack_accounts
SELECT username 
FROM emptystack_accounts 
WHERE last_name = 'Steele';
-- triple-cart-38, lance-main-11


--Finds credentials of user triple-cart-38
SELECT username, password 
FROM emptystack_accounts 
WHERE username = 'triple-cart-38';
--triple-cart-38, password456


--Finds message inside of emptystack_messages containing taxi
SELECT * 
FROM emptystack_messages 
WHERE body ILIKE '%taxi%';
-- LidWj | 
--your-boss-99 | 
--triple-cart-38 | 
--Project TAXI | 
--Deploy Project TAXI by end of week. We need this out ASAP.


--Finds the credentials of your-boss-99
SELECT username, password 
FROM emptystack_accounts 
WHERE username = 'your-boss-99';
--password - notagaincarter


--Finds the id of the project by matching the code.
 SELECT * 
 FROM emptystack_projects 
 WHERE code = 'TAXI';
--id = DczE0v2b


-- THAT WAS FUN!