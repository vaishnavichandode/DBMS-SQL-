SQL> CREATE TABLE EMP(
  2  EID VARCHAR (10) NOT NULL PRIMARY KEY ,
  3  ENAME VARCHAR(20) NOT NULL ,
  4  EMOBILE_NO NUMBER (10) NOT NULL,
  5  ADDRESS VARCHAR(20) NOT NULL,
  6  SALARY NUMBER(10) NOT NULL );



SQL> INSERT INTO EMP VALUES ('E101','AMIT',9876543210,'MUMBAI',50000);

1 row created.

SQL> INSERT INTO EMP VALUES('E102','NEHA',8765432109,'HYD',60000);

1 row created.

SQL> INSERT INTO EMP VALUES('E103','RAJESH',7654321098,'PUNE',70000);

1 row created.

SQL> INSERT INTO EMP VALUES('E104','POOJA',6543210987,'DELHI',80000);

1 row created.

SQL> INSERT INTO EMP VALUES('E105','VIKAS',5432109876,'BANGALORE',90000);

1 row created.

SQL> SELECT * FROM EMP ;

EID        ENAME                EMOBILE_NO ADDRESS                  SALARY
---------- -------------------- ---------- -------------------- ----------
E101       AMIT                 9876543210 MUMBAI                    50000
E102       NEHA                 8765432109 HYD                       60000
E103       RAJESH               7654321098 PUNE                      70000
E104       POOJA                6543210987 DELHI                     80000
E105       VIKAS                5432109876 BANGALORE                 90000




SQL> DELETE FROM EMP WHERE EID='E105';

1 row deleted.

SQL> SELECT * FROM EMP ;

EID        ENAME                EMOBILE_NO ADDRESS                  SALARY
---------- -------------------- ---------- -------------------- ----------
E101       AMIT                 9876543210 MUMBAI                    50000
E102       NEHA                 8765432109 HYD                       60000
E103       RAJESH               7654321098 PUNE                      70000
E104       POOJA                6543210987 DELHI                     80000




SQL> UPDATE EMP SET ENAME='VIKAS' WHERE EID ='E104';

1 row updated.

SQL> SELECT * FROM EMP ;

EID        ENAME                EMOBILE_NO ADDRESS                  SALARY
---------- -------------------- ---------- -------------------- ----------
E101       AMIT                 9876543210 MUMBAI                    50000
E102       NEHA                 8765432109 HYD                       60000
E103       RAJESH               7654321098 PUNE                      70000
E104       VIKAS                6543210987 DELHI                     80000



SQL> SELECT * FROM EMP WHERE ENAME LIKE'N%';

EID        ENAME                EMOBILE_NO ADDRESS                  SALARY
---------- -------------------- ---------- -------------------- ----------
E102       NEHA                 8765432109 HYD                       60000