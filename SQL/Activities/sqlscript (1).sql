SELECT * FROM SALESMAN ORDER BY COMMISSION;

SELECT * FROM SALESMAN;

CREATE TABLE Salesman( 
----------------+------------- 
salesman_id     | int 
salesman_name   | varchar2(20) 
salesman_city   | varchar2(20) 
commission      | int);

CREATE TABLE Salesman( 
----------------+------------- 
salesman_id      int, 
salesman_name    varchar2(20), 
salesman_city    varchar2(20), 
commission       int);

CREATE TABLE salesman( 
----------------+------------- 
salesman_id      int, 
salesman_name    varchar2(20), 
salesman_city    varchar2(20), 
commission       int);

Describe saleman


DESCRIBE salesman


DESCRIBE salesman


select * from saleman;

DESCRIBE salesman


insert   
into saleman( 
 salesman_id, salesman_name  ,   salesman_city  , commission) 
 
    values   ( 5001 |James Hoog     | New York         |    15);

)


DESCRIBE salesman


insert   
into saleman( 
 salesman_id, salesman_name  ,   salesman_city  , commission) 
 
    values   ( 5001 ,James Hoog   , New York,  15);

)


DESCRIBE salesman


insert   
into saleman( 
 salesman_id, salesman_name  ,   salesman_city  , commission) 
 
    values   ( 5001 ,James Hoog   , New York,  15);

DESCRIBE salesman


insert   
into salesman( 
 salesman_id, salesman_name  ,   salesman_city  , commission) 
 
    values   ( 5001 ,James Hoog   , New York,  15);

DESCRIBE salesman


insert   
into salesman( 
 salesman_id, salesman_name  ,   salesman_city  , commission) 
 
    values( 5001,James Hoog, NewYork,  15);

DESCRIBE salesman


insert   
into salesman( 
 salesman_id, salesman_name  ,   salesman_city  , commission) 
 
    values( 5001,JamesHoog, NewYork,  15);

DESCRIBE salesman


insert  into salesman(SALESMAN_ID, salesman_name  , salesman_city  , commission) values(5001,JamesHoog, NewYork,  15);

DESCRIBE salesman


insert  into salesman(SALESMAN_ID, SALESMAN_NAME  , SALESMAN_CITY  , COMMISSION) values(5001,JamesHoog, NewYork,  15);

DESCRIBE salesman


insert  into salesman(SALESMAN_ID, SALESMAN_NAME  , SALESMAN_CITY  , COMMISSION) values(5001,'JamesHoog', 'NewYork',  15);

INSERT ALL  
INTO salesname values (5002 , 'Nail Knite' , 'Paris',  13) 
INTO salesname values (5005 , 'Pit Alex', 'London', 11) 
INTO salesname values (5006 , 'McLyon', 'Paris',14) 
INTO salesname values (5007 , 'Paul Adam', 'Rome', 13) 
INTO salesname values (5003 , 'Lauson Hen', 'San Jose', 12) 
 
select 1 from dual;

INSERT ALL  
INTO saleman values (5002 , 'Nail Knite' , 'Paris',  13) 
INTO salesman values (5005 , 'Pit Alex', 'London', 11) 
INTO salesman values (5006 , 'McLyon', 'Paris',14) 
INTO salesman values (5007 , 'Paul Adam', 'Rome', 13) 
INTO salesman values (5003 , 'Lauson Hen', 'San Jose', 12) 
 
select 1 from dual;

INSERT ALL  
INTO salesman values (5002 , 'Nail Knite' , 'Paris',  13) 
INTO salesman values (5005 , 'Pit Alex', 'London', 11) 
INTO salesman values (5006 , 'McLyon', 'Paris',14) 
INTO salesman values (5007 , 'Paul Adam', 'Rome', 13) 
INTO salesman values (5003 , 'Lauson Hen', 'San Jose', 12) 
 
select 1 from dual;

SELECT * FROM SALESMAN;

SELECT CITY FROM SALESMAN WHERE CITY='Paris';

SELECT salesman_city FROM SALESMAN WHERE salesman_city ='Paris';

SELECT * FROM SALESMAN;

ALTER TABLE SALESMAN ADD ;

SELECT * FROM SALESMAN;

ALTER TABLE SALESMAN ADD ROLESEMP VARCHAR(32);

SELECT * FROM SALESMAN;

ALTER TABLE SALESMAN ADD ROLESEMP VARCHAR(32);

SELECT * FROM SALESMAN;

SELECT * FROM SALESMAN;

ALTER TABLE SALESMAN ADD ROLESEMP VARCHAR(32);

SELECT * FROM SALESMAN;

ALTER TABLE SALESMAN DELETE ROLESEMP VARCHAR(32);

SELECT * FROM SALESMAN;

SELECT * FROM SALESMAN;

ALTER TABLE SALESMAN ADD ROLESEMP VARCHAR(32);

SELECT * FROM SALESMAN;

ALTER TABLE SALESMAN DROP ROLESEMP VARCHAR(32);

SELECT * FROM SALESMAN;

SELECT * FROM SALESMAN;

ALTER TABLE SALESMAN ADD ROLESEMP VARCHAR(32);

SELECT * FROM SALESMAN;

ALTER TABLE SALESMAN DROP COLUMN ROLESEMP VARCHAR(32);

SELECT * FROM SALESMAN;

SELECT * FROM SALESMAN;

ALTER TABLE SALESMAN ADD ROLESEMP VARCHAR(32);

SELECT * FROM SALESMAN;

ALTER TABLE SALESMAN DROP COLUMN ROLESEMP;

SELECT * FROM SALESMAN;

UPDATE SALESMAN 
SET (salesman_city, 'New York' ) 
WHERE salesman_id=5001;

UPDATE SALESMAN 
SET  salesman_city = 'New York'  
WHERE salesman_id=5001;

UPDATE SALESMAN 
SET  salesman_city = 'New York'  
WHERE salesman_id=5001;

SELECT * FROM SALESMAN;

UPDATE SALESMAN 
SET  salesman_city = 'india'  
WHERE salesman_id=5001;

SELECT * FROM SALESMAN;

SELECT * FROM SALESMAN ORDER BY COMMISSION;

SELECT * FROM SALESMAN ORDER BY COMMISSION DESC;

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

SELECT * FROM ORDERS;

SELECT * FROM ORDERS;

SELECT DISTINCT SALESMAN_ID FROM ORDERS;

SELECT * FROM ORDERS;

SELECT DISTINCT SALESMAN_ID FROM ORDERS;

SELECT ORDER_NO FROM ORDERS ORDER BY ORDER_DATE;

SELECT * FROM ORDERS;

SELECT DISTINCT SALESMAN_ID FROM ORDERS;

SELECT ORDER_NO FROM ORDERS ORDER BY ORDER_DATE;

SELECT ORDER_NO FROM ORDERS ORDER BY PURCHASE_AMOUNT DESC;

SELECT * FROM ORDERS;

SELECT DISTINCT SALESMAN_ID FROM ORDERS;

SELECT ORDER_NO FROM ORDERS ORDER BY ORDER_DATE;

SELECT ORDER_NO FROM ORDERS ORDER BY PURCHASE_AMOUNT DESC;

SELECT * FROM ORDERS WHERE PURCHASE_AMOUNT<500;

SELECT * FROM ORDERS;

SELECT DISTINCT SALESMAN_ID FROM ORDERS;

SELECT ORDER_NO FROM ORDERS ORDER BY ORDER_DATE;

SELECT ORDER_NO FROM ORDERS ORDER BY PURCHASE_AMOUNT DESC;

SELECT * FROM ORDERS WHERE PURCHASE_AMOUNT<500;

SELECT * FROM ORDERS WHERE PURCHASE_AMOUNT BETWEEN 1000 AND 2000;

