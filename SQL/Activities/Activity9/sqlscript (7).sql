REM   Script: Session 02
REM   Activity9

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

DESCRIBE salesman


INSERT ALL 
    INTO salesman VALUES(5002, 'Nail Knite', 'Paris', 13);

    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 


    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 


    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 


    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 


SELECT 1 FROM DUAL;

INSERT ALL 
    INTO salesman VALUES(5002, 'Nail Knite', 'Paris', 13);

    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 


    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 


    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 


    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12)


delete table salesman;

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

DESCRIBE salesman


INSERT ALL 
    INTO salesman VALUES(5002, 'Nail Knite', 'Paris', 13);

    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 


    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 


    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 


    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 


SELECT 1 FROM DUAL;

SELECT * FROM salesman;

INSERT INTO salesman VALUES(5002, 'Nail Knite', 'Paris', 13);

INSERT ALL 
    INTO salesman VALUES(5002, 'Nail Knite', 'Paris', 13);

    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 


    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 


    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 


    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 


SELECT 1 FROM DUAL;

SELECT 1 FROM DUAL;

INSERT INTO salesman VALUES(5002, 'Nail Knite', 'Paris', 13);

INSERT INTO salesman VALUES(5005, 'Pit Alex', 'London', 11);

INSERT INTO salesman VALUES(5006, 'McLyon', 'Paris', 14);

INSERT INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13);

INSERT INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12);

SELECT * FROM salesman;

SELECT salesman_id, salesman_city from salesman;

SELECT *  from salesman where salesman_city='Paris';

SELECT salesman_id, commission from salesman where salesman_name='Paul Adam';

SELECT * from salesman where salesman_name='Paul Adam';

ALTER TABLE salesman ADD grade int;

UPDATE salesman set grade=100;

SELECT * FROM salesman;

Update salesman set grade=200 where salesman_City='Rome';

Update salesman set grade=200 where salesman_name='James Hoog';

update salesman set salesman_name='Peiree; where salesman_name='McLyon';

update salesman set salesman_name='Peiree' where salesman_name='McLyon';

select * from salesman;

select * from orders;

create table orders( 
    order_no int primary key, purchase_amount float, order_date date, 
    customer_id int, salesman_id int);

INSERT ALL 
    INTO orders VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005) 
    INTO orders VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002) 
    INTO orders VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001) 
    INTO orders VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006) 
    INTO orders VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002) 
    INTO orders VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007) 
    INTO orders VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001) 
SELECT 1 FROM DUAL;

select * from orders;

select distinct salesman_id from orders;

select order_no, order_date from orders order by order_date;

select order_no, purchase_amount from orders order by purchase_amount DESC;

select * from orders where purchase_amount < 500;

select * from orders where purchase_amount between 1000 and 2000;

select SUM(purchase_amount) AS "Total" from orders;

select AVG(purchase_amount) AS "Average" from orders;

select MAX(purchase_amount) AS "max" from orders;

select MIN(purchase_amount) AS "min" from orders;

select COUNT(distinct salesman_id) AS "count" from orders;

SELECT *, MAX(purchase_amount) AS "Max" FROM orders GROUP BY customer_id;

SELECT salesman_id, MAX(purchase_amount) AS "Max" FROM orders GROUP BY customer_id;

SELECT customer_id, MAX(purchase_amount) AS "Max" FROM orders GROUP BY customer_id;

SELECT salesman_id, order_date, MAX(purchase_amount) AS "Max Amount" FROM orders WHERE order_date=To_DATE('2012/08/17', 'YYYY/MM/DD') GROUP BY salesman_id, order_date;

SELECT customer_id, order_date, MAX(purchase_amount) AS "Max" FROM orders 
GROUP BY customer_id, order_date 
HAVING MAX(purchase_amount) IN(2030, 3450, 5760, 6000);

create table customers ( 
    customer_id int primary key, customer_name varchar(32), 
    city varchar(20), grade int, salesman_id int);

INSERT ALL 
    INTO customers VALUES (3002, 'Nick Rimando', 'New York', 100, 5001) 
    INTO customers VALUES (3007, 'Brad Davis', 'New York', 200, 5001) 
    INTO customers VALUES (3005, 'Graham Zusi', 'California', 200, 5002) 
    INTO customers VALUES (3008, 'Julian Green', 'London', 300, 5002) 
    INTO customers VALUES (3004, 'Fabian Johnson', 'Paris', 300, 5006) 
    INTO customers VALUES (3009, 'Geoff Cameron', 'Berlin', 100, 5003) 
    INTO customers VALUES (3003, 'Jozy Altidor', 'Moscow', 200, 5007) 
    INTO customers VALUES (3001, 'Brad Guzan', 'London', 300, 5005) 
SELECT 1 FROM DUAL;

select * from customers;

SELECT a.customer_name AS "Customer", a.city, b.name AS "Salesman", b.commission  
FROM customers a INNER JOIN salesman b  
ON a.salesman_id=b.salesman_id;

CREATE TABLE salesman (  
    salesman_id int,  
    salesman_name varchar2(32),  
    salesman_city varchar2(32),  
    commission int  
);

DESCRIBE salesman 


INSERT ALL  
    INTO salesman VALUES(5002, 'Nail Knite', 'Paris', 13);

    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11)  


    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14)  


    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13)  


    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12)  


SELECT 1 FROM DUAL;

SELECT a.customer_name AS "Customer", a.city, b.name AS "Salesman", b.commission  
FROM customers a INNER JOIN salesman b  
ON a.salesman_id=b.salesman_id;

SELECT a.customer_name AS "Customer", a.city, b.salesman_name AS "Salesman", b.commission  
FROM customers a INNER JOIN salesman b  
ON a.salesman_id=b.salesman_id;

SELECT a.customer_name, a.city, a.grade, b.name AS "Salesman", b.city FROM customers a  
LEFT OUTER JOIN salesman b ON a.salesman_id=b.salesman_id WHERE a.grade<300  
ORDER BY a.customer_id;

SELECT a.customer_name, a.city, a.grade, b.name AS "Salesman", b.salesman_city FROM customers a  
LEFT OUTER JOIN salesman b ON a.salesman_id=b.salesman_id WHERE a.grade<300  
ORDER BY a.customer_id;

SELECT a.customer_name, a.city, a.grade, b.salesman_name AS "Salesman", b.salesman_city FROM customers a  
LEFT OUTER JOIN salesman b ON a.salesman_id=b.salesman_id WHERE a.grade<300  
ORDER BY a.customer_id;

SELECT a.customer_name AS "Customer Name", a.city, b.name AS "Salesman", b.commission FROM customers a  
INNER JOIN salesman b ON a.salesman_id=b.salesman_id  
WHERE b.commission>12;

SELECT a.customer_name AS "Customer Name", a.city, b.salesman_name AS "Salesman", b.commission FROM customers a  
INNER JOIN salesman b ON a.salesman_id=b.salesman_id  
WHERE b.commission>12;

SELECT a.order_no, a.order_date, a.purchase_amount, b.customer_name AS "Customer Name", b.grade, c.salesman_name AS "Salesman", c.commission FROM orders a  
INNER JOIN customers b ON a.customer_id=b.customer_id  
INNER JOIN salesman c ON a.salesman_id=c.salesman_id;

